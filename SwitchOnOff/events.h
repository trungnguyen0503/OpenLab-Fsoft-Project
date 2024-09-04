/**
 * @file
 *
 * Definitions of events for Switch On/Off Certified App.
 *
 * @copyright 2019 Silicon Laboratories Inc.
 */
#ifndef APPS_SWITCHONOFF_EVENTS_H_
#define APPS_SWITCHONOFF_EVENTS_H_

#include <ev_man.h>

/**
 * Defines events for the application.
 *
 * These events are not referred to anywhere else than in the application. Hence, they can be
 * altered to suit the application flow.
 *
 * The events are located in a separate file to make it possible to include them in other
 * application files. An example could be a peripheral driver that enqueues an event when something
 * specific happens.
 */
typedef enum EVENT_APP_SWITCH_ON_OFF
{
  EVENT_EMPTY = DEFINE_EVENT_APP_NBR,
  EVENT_APP_TOGGLE_LED,
  EVENT_APP_TOGGLE_LEDEXT1,
  EVENT_APP_SEND_NIF,
}
EVENT_APP;

#endif /* APPS_SWITCHONOFF_EVENTS_H_ */
