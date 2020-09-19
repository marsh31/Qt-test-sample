#include "echotest.hpp"
#include "../echo.hpp"


void EchoTest::exampleTest()
{
  Echo echo {};

  auto actual = echo.echo("TEST");
  QCOMPARE(actual, "TEST");
}


QTEST_MAIN(EchoTest)
