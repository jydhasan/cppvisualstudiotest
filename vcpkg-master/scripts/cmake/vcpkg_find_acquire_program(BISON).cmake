if(CMAKE_HOST_WIN32)
    # This download shall be the same as in vcpkg_find_acquire_program(FLEX).cmake
    set(program_version 2.5.25)
    set(download_urls "https://github.com/lexxmark/winflexbison/releases/download/v${program_version}/win_flex_bison-${program_version}.zip")
    set(download_filename "win_flex_bison-${program_version}.zip")
    set(download_sha512 2a829eb05003178c89f891dd0a67add360c112e74821ff28e38feb61dac5b66e9d3d5636ff9eef055616aaf282ee8d6be9f14c6ae4577f60bdcec96cec9f364e)
    set(tool_subdirectory "${program_version}")
    set(program_name win_bison)
    set(paths_to_search "${DOWNLOADS}/tools/win_flex/${program_version}")
    if(NOT EXISTS "${paths_to_search}/data/m4sugar/m4sugar.m4")
        file(REMOVE_RECURSE "${paths_to_search}")
    endif()
else()
    set(program_name bison)
    set(apt_package_name bison)
    set(brew_package_name bison)
    if (APPLE)
        set(paths_to_search /usr/local/opt/bison/bin)
    endif()
endif()
