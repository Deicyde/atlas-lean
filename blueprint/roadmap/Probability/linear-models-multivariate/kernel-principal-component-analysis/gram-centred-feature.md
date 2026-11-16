# The centred Gram matrix

**The centred Gram matrix** (Schölkopf, Smola and Müller, *Nonlinear component analysis as a
kernel eigenvalue problem*, Neural Comput. 10 (1998), Appendix B, equation (B.3)). With
`(1_M)ᵢⱼ = 1/M`, the Gram matrix of the centred feature vectors is
`K̃ = K - 1_M K - K 1_M + 1_M K 1_M`, computed from the kernel values alone.
