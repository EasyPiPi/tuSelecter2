% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tss_predictor.R
\name{tss_predictor}
\alias{tss_predictor}
\title{Train TSS activity predictor}
\usage{
tss_predictor(train_features, train_labels, train = TRUE)
}
\arguments{
\item{train_features}{a 3-dimensional numeric array where the dimensions are
[transcript, bin, strand]. (IMPORTANT: bin must be >= 25)}

\item{train_labels}{a 0/1 encoded vector of labels with 1 per transcript}

\item{train}{logical. Whether to train model}
}
\value{
a trained keras model
}
\description{
A function that trains and returns model to predict TSS
activity using the same convolutional architecture as the pre-trained
predictor that ships with this package. Just here in case a user wants to
try training the model on alternative data/labels.
}
