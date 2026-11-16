# Two-layer ReLU network with bias

**Two-layer ReLU network with bias** of width `m`:
`f(x; θ) = ∑ₖ aₖ max(⟨bₖ, x⟩ + cₖ, 0)` (W. E, C. Ma and L. Wu, *The Barron space and the
flow-induced function spaces for neural network models*, Constr. Approx. 55 (2022), the network
`f_m` of §2.1, written here without the normalisation `1/m`, which the outer weights absorb).
