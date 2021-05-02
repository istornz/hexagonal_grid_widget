import 'package:flutter/widgets.dart';
import 'package:hexagonal_grid_widget/hex_grid_context.dart';

import 'hexagonal_grid.dart';

abstract class HexGridChild {
  Widget toHexWidget(BuildContext context, HexGridContext? hexGridContext,
      double size, UIHex hex);

  double getScaledSize(
      HexGridContext? hexGridContext, double distanceFromOrigin);
}
