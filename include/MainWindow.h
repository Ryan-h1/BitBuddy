//
// Created by Ryan Hecht  on 2024-02-25.
//

#ifndef BITBUDDY_MAINWINDOW_H
#define BITBUDDY_MAINWINDOW_H

#include <QMainWindow>
#include "component/BitBuddyActionButton.h"

/***
 * The main window of the application
 */
class MainWindow : public QMainWindow {
 Q_OBJECT

 public:

  /**
   * @brief Constructor of the MainWindow.
   *
   * @param parent The parent widget of the MainWindow, typically the desktop.
   */
  explicit MainWindow(QWidget *parent = nullptr);

  ~MainWindow() override;

  MainWindow(const MainWindow &) = delete;

  MainWindow &operator=(const MainWindow &) = delete;

  MainWindow(MainWindow &&) = delete;

  MainWindow &operator=(MainWindow &&) = delete;

private:
    BitBuddyActionButton *buttons[8];

};

#endif //BITBUDDY_MAINWINDOW_H
