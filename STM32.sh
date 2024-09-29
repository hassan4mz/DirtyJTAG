--- a/ld/bluepill.ld
+++ b/ld/bluepill.ld
@@ -1,7 +1,7 @@
 /* Generic linker script for STM32F103RBT6/STM32F103R8T6 */
 MEMORY {
-       rom (rx) : ORIGIN = 0x08000000, LENGTH = 128K
-       ram (rwx) : ORIGIN = 0x20000000, LENGTH = 20K
+       rom (rx) : ORIGIN = 0x08000000, LENGTH = 32K
+       ram (rwx) : ORIGIN = 0x20000000, LENGTH = 4K
 }
