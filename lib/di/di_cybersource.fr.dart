import 'package:cybersource_package/domain/entity/cybersource_configuration.fr.dart';
import 'package:cybersource_package/domain/use_cases/process_payment_use_case.dart';
import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../core/rest/api_client.dart';
import '../core/rest/api_client_http.dart';
import '../data/datasource/cybersource_datasource.dart';
import '../data/datasource/cybersource_datasource_impl.dart';
import '../data/datasource/interceptor_client_http.dart';
import '../data/repository/cybersource_repository.dart';
import '../data/repository/cybersource_repository_impl.dart';
import '../singleton_setup_configuration.dart';

part 'di_cybersource.fr.g.dart';

@Riverpod(keepAlive: true)
http.Client client(ClientRef ref) {
  return http.Client();
}

@Riverpod(keepAlive: true)
http.Client interceptorClientHTTP(InterceptorClientHTTPRef ref) {
  return InterceptorClientHTTP(ref.watch(clientProvider));
}

@Riverpod(keepAlive: true)
ApiClient apiClientWithInterceptor(ApiClientWithInterceptorRef ref) {
  return HttpApiClient(ref.watch(interceptorClientHTTPProvider));
}

@Riverpod(keepAlive: true)
ApiClient apiClientNormal(ApiClientNormalRef ref) {
  return HttpApiClient(ref.watch(clientProvider));
}

@Riverpod(keepAlive: true)
CybersourceDatasource cybersourceDatasourceSource(CybersourceDatasourceSourceRef ref) {
  return CybersourceDatasourceImpl(
      ref.watch(apiClientWithInterceptorProvider), ref.watch(cybersourceConfigurationProvider));
}

@Riverpod(keepAlive: true)
CybersourceRepository cybersourceRepository(CybersourceRepositoryRef ref) {
  return CybersourceRepositoryImpl(cybersourceDataSource: ref.watch(cybersourceDatasourceSourceProvider));
}

@Riverpod(keepAlive: true)
ProcessPaymentUseCase processPaymentUseCase(ProcessPaymentUseCaseRef ref) {
  return ProcessPaymentUseCase(ref.watch(cybersourceRepositoryProvider));
}

@Riverpod(keepAlive: true)
CybersourceConfiguration cybersourceConfiguration(CybersourceConfigurationRef ref) {
  return SingletonSetupConfigurationCyberSource().getCsConfiguration();
}
