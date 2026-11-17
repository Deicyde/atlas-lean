# Number of rotations performed by splaying

`rotations x t` is the number of single rotations performed by the [splay
operation](splay.md) $S_x(t)$: zero when the root holds $x$ or the search stops at the root, one
for a zig (including the fallback zig when the splayed grandchild subtree is empty), and two plus
the rotations of the recursive call for a zig-zig or a zig-zag step.

## Sources

- D. D. Sleator and R. E. Tarjan, *Self-adjusting binary search trees*, J. ACM 32(3) (1985)
  652–686, §2 (zig, zig-zig and zig-zag steps).
