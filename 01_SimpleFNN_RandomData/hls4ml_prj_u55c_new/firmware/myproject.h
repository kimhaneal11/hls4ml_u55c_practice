#ifndef MYPROJECT_H_
#define MYPROJECT_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void myproject(
    input_t q_dense_3_input[N_INPUT_1_1],
    result_t layer10_out[N_LAYER_8]
);


#endif
