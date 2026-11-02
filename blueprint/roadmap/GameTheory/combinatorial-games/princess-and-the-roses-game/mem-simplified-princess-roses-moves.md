---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_simplifiedPrincessRosesMoves
---

# Characterization of simplified P&R options

**Characterization of simplified P&R options.** For natural numbers $a, b, c, d$ and
$a', b', c', d'$, the position $[a', b', c', d']$ is an option of the simplified P&R position
$[a, b, c, d]$ if and only if $a' \le a$, $b' \le b$, $c' \le c$, $d' \le d$,
$a' \ge b' \ge c' \ge d'$, and the amounts removed $(a - a', b - b', c - c', d - d')$ form one of
the seven simplified P&R moves $(1, 0, 0, 0)$, $(0, 1, 0, 0)$, $(0, 0, 0, 1)$, $(1, 1, 0, 0)$,
$(1, 0, 0, 1)$, $(0, 1, 0, 1)$ and $(0, 0, 1, 1)$.

## Depends on

- [Moves of simplified P&R](simplified-princess-roses-move-list.md)
- [Options in simplified Princess and the Roses](simplified-princess-roses-moves.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Sections 2.2 and 3.1.
