import 'package:flutter/material.dart';
import 'package:shero/components/event_card.dart';
import 'package:timeline_tile/timeline_tile.dart';

class MyTimeLineTile extends StatelessWidget {
  final bool isFirst;
  final bool isLast;
  final bool isPast;
  final eventCard;

  const MyTimeLineTile(
      {super.key,
      required this.isFirst,
      required this.isLast,
      required this.isPast,
      required this.eventCard});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: TimelineTile(
        isFirst: isFirst,
        isLast: isLast,
        //decoration sajavat
        beforeLineStyle: LineStyle(
            color: isPast ? Colors.indigo.shade900 : Colors.indigo.shade300),
        indicatorStyle: IndicatorStyle(
          width: 30,
          color: isPast ? Colors.indigo.shade900 : Colors.indigo.shade300,
          iconStyle: IconStyle(
              iconData: Icons.done,
              color: isPast ? Colors.white : Colors.indigo.shade300),
        ),
        //step event card
        endChild: EventCard(
          isPast: isPast,
          child: eventCard,
        ),
      ),
    );
  }
}
