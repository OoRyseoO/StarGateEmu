# Copyright (C) 2005-2011 MaNGOS <http://www.getmangos.com/>
#
# Copyright (C) 2008-2011 Trinity <http://www.trinitycore.org/>
#
# Copyright (C) 2010-2011 Project SkyFire <http://www.projectskyfire.org/>
#
# Copyright (C) 2010-2011 Project StarGate
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

# This file is run right before CMake starts configuring the sourcetree

# Example: Force CMAKE_INSTALL_PREFIX to be preloaded with something before
# doing the actual first "configure"-part - allows for hardforcing
# destinations elsewhere in the CMake buildsystem (commented out on purpose)

# Override CMAKE_INSTALL_PREFIX on Windows platforms
#if( WIN32 )
#  if( NOT CYGWIN )
#    set(CMAKE_INSTALL_PREFIX
#      "" CACHE PATH "Default install path")
#  endif()
#endif()
