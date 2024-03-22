#include <QApplication>
#include "MainWindow.h"
#include "service/GameService.h"
#include "LauncherWindow.h"
#include "model/audio.h"
#include "QtMultimedia"
#include <QMediaPlayer>
#include "model/audio.h"
#include <QMediaPlayer>
#include <QAudioOutput>
#include "QtSpatialAudio/QAmbientSound"
#include "QAudio"
#include <QtSpatialAudio/QAudioEngine>



/**
 * @brief Entry point of the main program.
 *
 * @param argc The number of command-line arguments.
 * @param argv The command-line arguments.
 * @return The exit code of the application.
 */


int main(int argc, char *argv[]) {




  QApplication application(argc, argv);
  QWidget window;
  window.setWindowTitle("Simple Qt Application");
  window.show();
  QAudioEngine* engine = new QAudioEngine();
  QAmbientSound* player = new QAmbientSound(engine) ;
  player->setSource(QUrl("qrc:/assets/bubbles.mp3"));
  player->setLoops(QAmbientSound::Infinite);
  player->play()
  return application.exec();


    //QCoreApplication::setApplicationName("BitBuddy");
  //QCoreApplication::setApplicationVersion("1.0.0");

  //LauncherWindow start;
  //start.show();
  /*
  MainWindow mainWindow;
  mainWindow.showNormal();

  QAudioEngine* engine = new QAudioEngine();
  QAmbientSound* player = new QAmbientSound(engine) ;

  player->setLoops(QAmbientSound::Infinite);
  player->setSource(QUrl("qrc:/assets/bubbles.mp3"));
  //player;
  player->play();

  GameService::getInstance().startService();

  return QApplication::exec();
  MainWindow mainWindow;
  mainWindow.showNormal();

  QAudioEngine* engine = new QAudioEngine();
  QAmbientSound* player = new QAmbientSound(engine) ;
  player->setLoops(QAmbientSound::Infinite);
  player->setSource(QUrl("qrc:/assets/bubbles.mp3"));
  //player;
  player->play();*/
  QAudioEngine* engine = new QAudioEngine();
  QAmbientSound* player = new QAmbientSound(engine) ;
  player->setSource(QUrl("qrc:/assets/bubbles.mp3"));
  player->setLoops(QAmbientSound::Infinite);
  //player;
  player->play()
  return application.exec();

}
