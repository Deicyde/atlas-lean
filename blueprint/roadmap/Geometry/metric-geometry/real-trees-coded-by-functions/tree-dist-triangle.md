# Triangle inequality for the coded distance

For `d_g`,
`m_g(s, t) + m_g(t, u) ≤ g t + m_g(s, u)` because the larger of the two minima is at most `g t`
and the smaller is at most `m_g(s, u)`, as `[s, u] ⊆ [s, t] ∪ [t, u]`.

## Informally uses

- [Ultrametric inequality for the minimum](min-tree-min-le.md): the smaller of `m_g(s, t)` and
  `m_g(t, u)` is at most `m_g(s, u)`.
