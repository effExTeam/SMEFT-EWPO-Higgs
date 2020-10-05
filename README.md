# EFT and Bayesian Statistics: laying the platform to compare BSMs

This repository presents the supplementary material of the article arxiv:{put here}. 

2D posteriors and the tri-plots (with correlations) for all the BSM scenarios are shown. The SMEFT matching result generation for most general gauge-invariant BSM Lagrangians (using CoDEx) is demonstrated. The Bayesian fit results for all the models using OptEx are provided. The inference of 2D posteriors using the Bayesian fit results and the SMEFT matching results are illustrated. We provide here all the necessary information to independently reproduce the results brought up in the article.

The utility of files/folders available in this repository:

1. SMEFT-matching.nb and CoDEx.m : The most general gauge-invariant BSM Lagrangians included in the article are implemented in CoDEx. The step-by-step procedure and the SMEFT matching results are present in 'SMEFT-matching.nb'. For more information, see [CoDEx](https://github.com/effExTeam/CoDEx-1.0.0).

2. Parameter-fits.nb and OptEx.m : The SMEFT Wilson coefficients and the EWPO & the Higgs observables are implemented to OptEx (see source [OptEx](https://github.com/FlavorIITG/OptexDocs)), to extract allowed parameter space using inference method based on Bayesian framework. We demonstrate the steps to deduce the allowed parameter space (2D posteriors) for example models in 'Parameter-fits.nb'.

3. 2D-posteriors : We keep all possible 2D posterior plots in this folder, categorizing the plots into six sub-folders for the six classes mentioned in the article.

4. tri-plots : The marginalized one- and two-dimensional posteriors along with the correlations are present in 'tri-plots' folder.

5. OptExMCRuns and wcs : Bayesian fit results for all the eleven BSM scenarios considered in the article are present in 'OptExMCRuns'. The Wilson coefficients obtained from the SMEFT matching is present in 'wcs' folder.

6. CustomPlotFunctions.m : Custom Mathematica functions are enclosed in this file, which aids the illustrations in 'Parameter-fits.nb'.