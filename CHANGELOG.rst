^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package polymath_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Forthcoming
-----------
* Goal ID and History Support (`#25 <https://github.com/polymathrobotics/polymath_msgs/issues/25>`_)
  Based on
  [Design](https://app.notion.com/library/recents?space=polymathrobotics&p=3abc0b1ac5fa808a9efdc4c98216f256&pm=s&pvs=140)
  we want to update the feedback message and provide additional ways of
  querying queues and histories
  closes https://github.com/polymathrobotics/polymath_core/issues/839
* Contributors: Zeerek Ahmad

0.19.0 (2026-07-23)
-------------------
* Add health summary messages based on ros2_medkit (`#23 <https://github.com/polymathrobotics/polymath_msgs/pull/23>`_)
* Test lyrical in CI, remove short-term distros (kilted) (`#24 <https://github.com/polymathrobotics/polymath_msgs/pull/24>`_)
* Contributors: David Tarazi

0.18.0 (2026-06-05)
-------------------
* Remove core msgs from public facing definitions (`#21 <https://github.com/polymathrobotics/polymath_msgs/pull/21>`_)
* Update package.xml (`#20 <https://github.com/polymathrobotics/polymath_msgs/pull/20>`_)
* Contributors: Aarush Jain, Dhruv Tyagi

0.17.3 (2026-05-28)
-------------------
* Fix timeout typo in VehicleJointCommand (`#19 <https://github.com/polymathrobotics/polymath_msgs/pull/19>`_)
* Contributors: David Tarazi

0.17.2 (2026-05-15)
-------------------
* Register VehicleJointCommand service (`#17 <https://github.com/polymathrobotics/polymath_msgs/pull/17>`_)
* Contributors: Aarush Jain

0.17.1 (2026-04-14)
-------------------
* Add in vehicle joint command service (`#16 <https://github.com/polymathrobotics/polymath_msgs/pull/16>`_)
* Contributors: Zeerek Ahmad

0.16.0 (2026-03-17)
-------------------
* Include regex field for session recorder (`#15 <https://github.com/polymathrobotics/polymath_msgs/pull/15>`_)
* Contributors: Dhruv Tyagi

0.14.0 (2026-02-13)
-------------------
* Additional storage summary fields (`#14 <https://github.com/polymathrobotics/polymath_msgs/pull/14>`_)
* Add timestamp to KeyValue (`#13 <https://github.com/polymathrobotics/polymath_msgs/pull/13>`_)
* Contributors: Dhruv Tyagi, Zeerek Ahmad

0.13.0 (2025-12-15)
-------------------
* Interfaces for Storage Manager (`#12 <https://github.com/polymathrobotics/polymath_msgs/pull/12>`_)
* Contributors: Dhruv Tyagi

0.12.0 (2025-11-04)
-------------------
* Add GeoBoundary msg for GPS costmap
* Contributors: Linwei Zhuo

0.11.1 (2025-10-03)
-------------------
* Support null speed on ReferenceTarget (`#11 <https://github.com/polymathrobotics/polymath_msgs/pull/11>`_)
* Contributors: Emerson Knapp

0.11.0 (2025-09-22)
-------------------
* Add map deletion srv (`#9 <https://github.com/polymathrobotics/polymath_msgs/pull/9>`_)
* Contributors: Dhruv Tyagi

0.10.0 (2025-08-29)
-------------------
* Add srv and msg for listing maps (`#8 <https://github.com/polymathrobotics/polymath_msgs/pull/8>`_)
* Contributors: Dhruv Tyagi

0.9.1 (2025-08-19)
------------------
* Fix duration and size field types (`#10 <https://github.com/polymathrobotics/polymath_msgs/pull/10>`_)
* Contributors: Dhruv Tyagi

0.9.0 (2025-08-15)
------------------
* Version bump (no interface changes)
* Contributors: Troy Gibb

0.8.0 (2025-08-15)
------------------
* Split out BagRecordingStatus (`#6 <https://github.com/polymathrobotics/polymath_msgs/pull/6>`_)
* Add ListBagRecordings interfaces
* Contributors: Troy Gibb

0.7.0 (2025-08-14)
------------------
* Add action for map generation (`#5 <https://github.com/polymathrobotics/polymath_msgs/pull/5>`_)
* Contributors: Dhruv Tyagi

0.6.1 (2025-08-06)
------------------
* Revert deletion of ManageMapDataRecording (`#4 <https://github.com/polymathrobotics/polymath_msgs/pull/4>`_)
* Contributors: Dhruv Tyagi

0.6.0 (2025-08-06)
------------------
* Add bag recorder services (`#3 <https://github.com/polymathrobotics/polymath_msgs/pull/3>`_)
* Contributors: Dhruv Tyagi

0.5.0 (2025-08-01)
------------------
* Add initial map management services
* Contributors: Dhruv Tyagi

0.4.0 (2025-07-28)
------------------
* Add HttpRequest and HttpResponse msg types (`#2 <https://github.com/polymathrobotics/polymath_msgs/pull/2>`_)
* Contributors: Jon McMillan

0.3.0 (2025-06-03)
------------------
* Remove gitlab CI and add action-ros-ci (`#1 <https://gitlab.com/polymathrobotics/polymath_msgs/-/issues/1>`_)
* Contributors: Dhruv Tyagi, Emerson Knapp

0.2.0 (2025-05-23)
------------------
* Move cortex_msgs
  See merge request `polymathrobotics/polymath_msgs!10 <https://gitlab.com/polymathrobotics/polymath_msgs/-/merge_requests/10>`_
* Prepare repo for public release
  See merge request `polymathrobotics/polymath_msgs!9 <https://gitlab.com/polymathrobotics/polymath_msgs/-/merge_requests/9>`_
* Contributors: Dhruv Tyagi

0.1.2 (2025-05-22)
------------------
* Interface for adding route graphs
  See merge request `polymathrobotics/polymath_msgs!8 <https://gitlab.com/polymathrobotics/polymath_msgs/-/merge_requests/8>`_
* Add release tag
  See merge request `polymathrobotics/polymath_msgs!7 <https://gitlab.com/polymathrobotics/polymath_msgs/-/merge_requests/7>`_
* Contributors: Dhruv Tyagi

0.1.1 (2025-05-15)
------------------
* Interface for fetching and loading route graph
  See merge request `polymathrobotics/polymath_msgs!5 <https://gitlab.com/polymathrobotics/polymath_msgs/-/merge_requests/5>`_
* Contributors: Dhruv Tyagi

0.1.0 (2025-05-07)
------------------
* Consolidate route node editing interfaces
  See merge request `polymathrobotics/polymath_msgs!6 <https://gitlab.com/polymathrobotics/polymath_msgs/-/merge_requests/6>`_
* Service for deleting route graphs
  See merge request `polymathrobotics/polymath_msgs!4 <https://gitlab.com/polymathrobotics/polymath_msgs/-/merge_requests/4>`_
* Service for listing route graphs
  See merge request `polymathrobotics/polymath_msgs!3 <https://gitlab.com/polymathrobotics/polymath_msgs/-/merge_requests/3>`_
* Add services for route links/edges
  See merge request `polymathrobotics/polymath_msgs!2 <https://gitlab.com/polymathrobotics/polymath_msgs/-/merge_requests/2>`_
* Initial repo setup
  See merge request `polymathrobotics/polymath_msgs!1 <https://gitlab.com/polymathrobotics/polymath_msgs/-/merge_requests/1>`_
* Initial commit
* Contributors: Amazing Betty-Anne, Dhruv Tyagi
