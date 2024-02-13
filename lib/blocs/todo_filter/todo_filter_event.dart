part of 'todo_filter_bloc.dart';

sealed class TodoFilterEvent extends Equatable {
  const TodoFilterEvent();

  @override
  List<Object> get props => [];
}

final class ChangeFilterEvent extends TodoFilterEvent {
  const ChangeFilterEvent({
    required this.newFilter,
  });

  final Filter newFilter;

  @override
  String toString() => 'ChangeFilterEvent(newFilter: $newFilter)';

  @override
  List<Object> get props => [newFilter];
}
