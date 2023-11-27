import 'package:dart_mixin_for_sorting_ustom/dart_mixin_for_sorting_ustom.dart';
// replace with your actual file name
import 'package:test/test.dart';

void main() {
  test('Dog list should be sortable by weight using WeightComparableMixin', () {
    var dogs = [Dog(10), Dog(5), Dog(15)];
    dogs.sort();
    expect(dogs[0].weight, lessThan(dogs[1].weight));
    expect(dogs[1].weight, lessThan(dogs[2].weight));
  });
}
