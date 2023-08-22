import 'package:state_management_exercises/core.dart';

class DashboardService {
  List items = [
    {
      "label": "Counter",
      "view": const CounterView(),
    },
    {
      "label": "SingleSelection",
      "view": const SingleSelectionView(),
    },
    {
      "label": "MultipleSelection",
      "view": const MultipleSelectionView(),
    },
  ];
}
