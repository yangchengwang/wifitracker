###########################################################################
# \file Makefile.app_patches
# \date 2008-05-08
# \author hoges
#
# \par Copyright
# Information contained herein is proprietary to and constitutes valuable
# confidential trade secrets of G2 Microsystems Pty. Ltd., or its licensors, and
# is subject to restrictions on use and disclosure.
#
# \par
# Copyright (c) 2004, 2005, 2006, 2007 G2 Microsystems Pty. Ltd. All rights reserved.
#
# \par
# The copyright notices above do not evidence any actual or
# intended publication of this material.
#
#----------------------------------------------------------------------
#
# Define all patch configuration for the application here
#
#----------------------------------------------------------------------

PATCHES_CPP_DEFINITIONS += PATCH_INCREASE_AVAILABLE_NETWORK_CONNECTIONS
PATCHES_CPP_DEFINITIONS += PATCH_LWIP_MEMORY_STATISTICS
PATCHES_CPP_DEFINITIONS += PATCH_MAC_DEAUTH_SEQUENCE_NUMBER
PATCHES_CPP_DEFINITIONS += PATCH_MAC_ERP_LONG_PREAMBLE
PATCHES_CPP_DEFINITIONS += PATCH_MAC_GET_SECURITY_MODE
PATCHES_CPP_DEFINITIONS += PATCH_MAC_RECEIVE_STATISTICS
PATCHES_CPP_DEFINITIONS += PATCH_MAC_TRANSMIT_LARGE_FRAMES
PATCHES_CPP_DEFINITIONS += PATCH_MAKE_POSTS_THREAD_SAFE
PATCHES_CPP_DEFINITIONS += PATCH_PIC2
PATCHES_CPP_DEFINITIONS += PATCH_PUSHBUTTON
PATCHES_CPP_DEFINITIONS += PATCH_RATE_SHIFTING
PATCHES_CPP_DEFINITIONS += PATCH_SUPPORT_FOR_ADDITIONAL_EAPOL_HS
PATCHES_CPP_DEFINITIONS += PATCH_TCP
PATCHES_CPP_DEFINITIONS += PATCH_WIFI

PATCHES_CPP_DEFINITIONS += DONT_PATCH_DHCP_OPTIONS
PATCHES_CPP_DEFINITIONS += DONT_PATCH_FILE_DELETE_FR
PATCHES_CPP_DEFINITIONS += DONT_PATCH_FIX_OTA_LOADING_FOR_8MBIT_FLASH
PATCHES_CPP_DEFINITIONS += DONT_PATCH_FLASH_FR_DATA_LENGTH
PATCHES_CPP_DEFINITIONS += DONT_PATCH_REAL_TIME_CLOCK_GET
PATCHES_CPP_DEFINITIONS += DONT_PATCH_SDIO_PBUF_FREE
PATCHES_CPP_DEFINITIONS += DONT_PATCH_TFTP
PATCHES_CPP_DEFINITIONS += DONT_PATCH_USE_WMM_QOS_ONLY_IF_REQUESTED
PATCHES_CPP_DEFINITIONS += DONT_PATCH_WIFI_TIMERS_IGNORED
PATCHES_CPP_DEFINITIONS += DONT_PATCH_TCP_OOSEQ

