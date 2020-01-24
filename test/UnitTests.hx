package;

import utest.Runner;
import utest.ui.Report;

class UnitTests {
  public static function main() {
    var testRunner = new Runner();
    testRunner.addCases(spec);
    Report.create(testRunner);
    testRunner.run();
  }
}