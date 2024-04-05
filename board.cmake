# SPDX-License-Identifier: Apache-2.0

include(${ZEPHYR_BASE}/boards/common/uf2.board.cmake)
#include(${ZEPHYR_BASE}/boards/common/bossac.board.cmake)
# board_runner_args(uf2 "--board-id=nRF52840-Feather-Sense")
board_runner_args(jlink "--device=nRF52840_xxAA" "--speed=4000")
board_runner_args(pyocd "--target=nrf52840" "--frequency=4000000")
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/blackmagicprobe.board.cmake)

