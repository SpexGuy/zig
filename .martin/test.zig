const print = @import("std").debug.print;

pub fn main() void {
    foo("sssss");
    foo("sssss"[0..2]);
}

pub fn foo(arr: anytype) void {
    print("{}\n", .{@typeInfo(@TypeOf(arr))});
}