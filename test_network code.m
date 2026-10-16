% Load the sample network object
d = epanet('Net1.inp');

% Check basic properties
numNodes = d.getNodeCount();
elevations = d.getNodeElevations();

% Run a hydraulic simulation and plot the network
d.runHydraulicAnalysis();
d.plot();