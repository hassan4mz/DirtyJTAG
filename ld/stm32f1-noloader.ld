/* Generic STM32F1, no bootloader */
MEMORY {
       rom (rx) : ORIGIN = 0x08000000, LENGTH = 32K
       ram (rwx) : ORIGIN = 0x20000000, LENGTH = 4K
}

INCLUDE libucmx_stm32f1.ld
