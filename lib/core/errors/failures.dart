abstract class Failure {
  final String? message;

  /// properties of failure
  final List properties = <Object>[];

  /// returns a failure
  Failure({this.message});

  // value equality using error message
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Failure &&
          runtimeType == other.runtimeType &&
          message == other.message;

  @override
  int get hashCode => message.hashCode;
}

/// data not available
class NoDataAvailable extends Failure {
  NoDataAvailable();
}

/// failure for errors from server
class ServerFailure extends Failure {
  ServerFailure({super.message});
}

/// failure for errors from network issues
class NetworkFailure extends Failure {
  NetworkFailure({super.message});
}

/// failure for errors from local cache
class CacheFailure extends Failure {
  CacheFailure({super.message});
}

/// failure for errors from network issues
class UnknownFailure extends Failure {
  UnknownFailure({super.message});
}

/// failure for errors from network issues
class NotImplementedFailure extends Failure {
  NotImplementedFailure({super.message});
}
