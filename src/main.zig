const std = @import("std");
const zeys = @import("zeys");

pub fn main() void {
    while (true) {
        if (zeys.isPressed(zeys.VK.VK_A) == true) {
            std.debug.print("ON\n", .{});
        }
    }
    return;
}
