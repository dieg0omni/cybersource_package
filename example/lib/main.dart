import 'package:cybersource_package/core/loggers/logger_cybersource.dart';
import 'package:cybersource_package/data/datasource/api_credential_cybersource_datasource.dart';
import 'package:cybersource_package/data/datasource/url_cybersource_datasource.dart';
import 'package:cybersource_package/di/di_cybersource.fr.dart';
import 'package:cybersource_package/domain/entity/api_credential_cybersource.fr.dart';
import 'package:cybersource_package/domain/entity/cybersource_configuration.fr.dart';
import 'package:cybersource_package/domain/entity/payment_request.fr.dart';
import 'package:cybersource_package/domain/entity/urls_cybersource.fr.dart';
import 'package:cybersource_package/domain/use_cases/process_payment_use_case.dart';
import 'package:cybersource_package/singleton_setup_configuration.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ApiCredentialCybersourceImpl implements ApiCredentialCybersourceDatasource {
  @override
  ApiCredentialCybersource getCredential() {
    return const ApiCredentialCybersource(
      keyId: 'de933290-33cb-4c4b-8696-6d55377ec022',
      merchantId: 'mtb_super99',
      secretKey: 'LQZBO72xvkWfBOiaIzUABuEzZyEznOg1WdtPBzH+s1s=',
    );
  }
}

class UrlsOmsDatasourceImpl implements UrlsCybersourceDatasource {
  @override
  UrlsCybersource getUrlsCybersource() {
    return const UrlsCybersource(
      urlProtocol: "https://",
      urlHost: "apitest.cybersource.com",
      urlResourceProcessPayments: UrlsCybersourceResource(
        urlResource: "/pts/v2/payments/",
        typeRequest: "post",
      ),
    );
  }
}

void main() {
  LoggerCybersource().init(isDebug: true);
  runApp(
    const ProviderScope(
      observers: [],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'TEST SERVICES CYBERSOURCE'),
    );
  }
}

class MyHomePage extends ConsumerStatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  ConsumerState<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends ConsumerState<MyHomePage> {
  late ProcessPaymentUseCase _processPaymentUseCase;

  void loadCredentials() {
    CybersourceConfiguration csConfiguration = CybersourceConfiguration(
        apiCredentialCS: ApiCredentialCybersourceImpl().getCredential(),
        urlsCybersource: UrlsOmsDatasourceImpl().getUrlsCybersource());
    SingletonSetupConfigurationCyberSource.init(csConfiguration: csConfiguration);
  }

  @override
  void initState() {
    loadCredentials();
    _processPaymentUseCase = ref.read(processPaymentUseCaseProvider);
    super.initState();
  }

  VoidCallback? testProcessPayment() {
    _processPaymentUseCase.call(PaymentRequest.fromJson({
      "clientReferenceInformation": {
        "code": "5000002711" //Este es el numero de orden
      },
      "processingInformation": {"capture": false, "commerceIndicator": "internet"},
      "paymentInformation": {
        "card": {"number": "4111111111111111", "expirationMonth": "12", "expirationYear": "2031"}
      },
      "orderInformation": {
        "amountDetails": {"totalAmount": "605.21", "currency": "USD"},
        "billTo": {
          "firstName": "Diego",
          "lastName": "Llanten",
          "address1": "San fernando 1234",
          "locality": "Ciudad de panama",
          "administrativeArea": "PA",
          "postalCode": "00000",
          "country": "PA",
          "email": "diego.llanten@omni.pro",
          "phoneNumber": "9668471"
        }
      }
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(onPressed: testProcessPayment, child: const Text('Process payment API')),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
