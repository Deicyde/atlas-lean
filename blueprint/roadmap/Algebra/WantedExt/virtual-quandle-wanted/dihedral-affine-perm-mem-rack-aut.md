---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.dihedralAffinePerm_mem_rackAut
---

# Affine maps are automorphisms of the dihedral quandle

**Affine maps are automorphisms of the dihedral quandle.** For every natural number $n$,
every $a \in \mathbb{Z}/n\mathbb{Z}$ and every unit $u \in (\mathbb{Z}/n\mathbb{Z})^\times$, the
affine map $T_{a,u} \colon x \mapsto a + u x$ is a rack automorphism of the dihedral quandle
$R_n$, the set $\mathbb{Z}/n\mathbb{Z}$ with $x \triangleleft y = 2x - y$.

## Depends on

- [Affine permutations of the dihedral quandle](dihedral-affine-perm.md)
- [Automorphism group of a rack](rack-aut.md)

## Sources

- [WantedExt, WantedExt.Algebra.VirtualQuandleWanted](../../../../sources/v2/WantedExt.md)
- Lực Ta, *Enumeration of Virtual Quandles Up to Isomorphism*, Journal of Integer Sequences 28 (2025), Article 25.8.4, Section 2.2 (virtual structures on the dihedral quandle).
