import 'package:shimmer_effect/services/dashboard_services.dart';
import 'package:shimmer_effect/ui/home/home_view.dart';
import 'package:stacked/stacked_annotations.dart';

@StackedApp(
  routes: [
    AdaptiveRoute(page: HomeView, initial: true),
  ],
  dependencies: [
    LazySingleton(classType: DashboardService),
  ],
)
class AppSetup {}
