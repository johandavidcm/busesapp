import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocConsoleDebugPrinter extends BlocObserver {
  @override
  void onEvent(Bloc<dynamic, dynamic> bloc, Object? event) {
    super.onEvent(bloc, event);
    if (kDebugMode) {
      debugPrint(event.toString());
    }
  }

  @override
  void onTransition(Bloc<dynamic, dynamic> bloc, Transition<dynamic, dynamic> transition) {
    super.onTransition(bloc, transition);
    if (kDebugMode) {
      debugPrint(transition.toString());
    }
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    if (kDebugMode) {
      debugPrint(error.toString());
    }
  }
}
