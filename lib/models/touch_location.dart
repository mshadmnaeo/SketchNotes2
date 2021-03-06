import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import './draw_event.dart';

// Generated code part of this Built Value.
// Generate using `flutter packages pub run build_runner build`
part 'touch_location.g.dart';

abstract class TouchLocationEvent
    implements Built<TouchLocationEvent, TouchLocationEventBuilder>, DrawEvent {
  double get x;
  double get y;

  static Serializer<TouchLocationEvent> get serializer =>
      _$touchLocationEventSerializer;

  TouchLocationEvent._();
  factory TouchLocationEvent(
          [void Function(TouchLocationEventBuilder) updates]) =
      _$TouchLocationEvent;
}
