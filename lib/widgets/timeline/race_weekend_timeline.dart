import 'package:flutter/material.dart';

class RaceWeekendTimeline extends StatefulWidget {
  const RaceWeekendTimeline({super.key});

  @override
  State<RaceWeekendTimeline> createState() =>
      _RaceWeekendTimelineState();
}

class _RaceWeekendTimelineState
    extends State<RaceWeekendTimeline>
    with SingleTickerProviderStateMixin {

  late AnimationController controller;

  @override
  void initState() {
    super.initState();

    controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    );

    controller.repeat(reverse: true);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  Widget buildItem(
    String title,
    Color color,
    bool showCar,
  ) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 14),
      child: Row(
        children: [

          Icon(
            showCar
                ? Icons.sports_motorsports
                : Icons.check_circle,
            color: color,
          ),

          const SizedBox(width: 12),

          Expanded(
            child: AnimatedBuilder(
              animation: controller,
              builder: (context,child ) {

                return Stack(
                  children: [

                    Container(
                      height: 4,
                      color: Colors.grey.shade700,
                    ),

                    FractionallySizedBox(
                      widthFactor:
                          showCar ? controller.value : 1,
                      child: Container(
                        height: 4,
                        color: color,
                      ),
                    ),
                  ],
                );
              },
            ),
          ),

          const SizedBox(width: 15),

          SizedBox(
            width: 120,
            child: Text(
              title,
              textAlign: TextAlign.right,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {

    return Column(
      children: [

        buildItem(
          "Practice 1",
          Colors.green,
          false,
        ),

        buildItem(
          "Practice 2",
          Colors.green,
          false,
        ),

        buildItem(
          "Qualifying",
          Colors.red,
          true,
        ),

        buildItem(
          "Race",
          Colors.grey,
          false,
        ),
      ],
    );
  }
}