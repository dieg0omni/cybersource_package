import 'package:cybersource_package/core/loggers/logger_cybersource.dart';
import 'package:cybersource_package/di/di_cybersource.fr.dart';
import 'package:cybersource_package/domain/entity/payment_request.fr.dart';
import 'package:cybersource_package/domain/use_cases/process_payment_use_case.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

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

  @override
  void initState() {
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
