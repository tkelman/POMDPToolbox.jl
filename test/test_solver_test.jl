using POMDPModels

test_solver(RandomSolver(), BabyPOMDP())
test_solver(RandomSolver(), BabyPOMDP(), updater=PreviousObservationUpdater{Any}())
