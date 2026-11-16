# Parents separate a node from its other non-descendants

In a DAG, the parents of `k`
d-separate `k` from every non-descendant of `k` that is not a parent: a path leaving `k` through
a parent is blocked at that parent, and a path leaving `k` through a child must turn back at a
collider that is a descendant of `k`, hence not a parent.
