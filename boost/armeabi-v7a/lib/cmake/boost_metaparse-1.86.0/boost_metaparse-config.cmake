# Generated by BoostInstall.cmake for boost_metaparse-1.86.0

if(Boost_VERBOSE OR Boost_DEBUG)
  message(STATUS "Found boost_metaparse ${boost_metaparse_VERSION} at ${boost_metaparse_DIR}")
endif()

include(CMakeFindDependencyMacro)

if(NOT boost_config_FOUND)
  find_dependency(boost_config 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_mpl_FOUND)
  find_dependency(boost_mpl 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_predef_FOUND)
  find_dependency(boost_predef 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_preprocessor_FOUND)
  find_dependency(boost_preprocessor 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_static_assert_FOUND)
  find_dependency(boost_static_assert 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_type_traits_FOUND)
  find_dependency(boost_type_traits 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()

include("${CMAKE_CURRENT_LIST_DIR}/boost_metaparse-targets.cmake")
