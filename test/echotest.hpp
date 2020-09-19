#ifndef ECHOTEST_HPP
#define ECHOTEST_HPP

#include <QObject>
#include <QtTest/QTest>

class EchoTest : public QObject
{
  Q_OBJECT

private slots:
  void exampleTest();

};

#endif // ECHOTEST_HPP
