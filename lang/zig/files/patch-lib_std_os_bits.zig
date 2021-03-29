--- lib/std/os/bits.zig.orig	2020-12-13 19:14:58 UTC
+++ lib/std/os/bits.zig
@@ -34,3 +34,22 @@ pub const iovec_const = extern struct {
     iov_base: [*]const u8,
     iov_len: usize,
 };
+
+// syslog
+
+/// system is unusable
+pub const LOG_EMERG = 0;
+/// action must be taken immediately
+pub const LOG_ALERT = 1;
+/// critical conditions
+pub const LOG_CRIT = 2;
+/// error conditions
+pub const LOG_ERR = 3;
+/// warning conditions
+pub const LOG_WARNING = 4;
+/// normal but significant condition
+pub const LOG_NOTICE = 5;
+/// informational
+pub const LOG_INFO = 6;
+/// debug-level messages
+pub const LOG_DEBUG = 7;
