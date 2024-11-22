# Generated by BoostInstall.cmake for boost_outcome-1.86.0

if(Boost_VERBOSE OR Boost_DEBUG)
  message(STATUS "Found boost_outcome ${boost_outcome_VERSION} at ${boost_outcome_DIR}")
endif()

include(CMakeFindDependencyMacro)

if(NOT boost_config_FOUND)
  find_dependency(boost_config 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_exception_FOUND)
  find_dependency(boost_exception 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_system_FOUND)
  find_dependency(boost_system 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_throw_exception_FOUND)
  find_dependency(boost_throw_exception 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()

include("${CMAKE_CURRENT_LIST_DIR}/boost_outcome-targets.cmake")