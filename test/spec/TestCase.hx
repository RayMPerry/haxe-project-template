package spec;

import utest.Assert;

class TestCase extends utest.Test {
  function testShouldFail() {
    Assert.equals(true, false);
  }
}