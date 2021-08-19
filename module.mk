$(eval $(begin-module))

################################################################
# unit definitions
################################################################

# units
module_units_hpp += accumulate batched chain chunked combinations
module_units_hpp += combinations_with_replacement compress count cycle dropwhile
module_units_hpp += enumerate filterfalse filter groupby imap itertools
module_units_hpp += permutations powerset product range repeat reversed slice
module_units_hpp += sliding_window sorted starmap takewhile unique_everseen
module_units_hpp += unique_justseen zip zip_longest

#module_units_cpp-h +=

# programs
module_programs_cpp +=

# test programs
module_programs_cpp_test += examples/accumulate_examples
module_programs_cpp_test += examples/batched_examples examples/chain_examples
module_programs_cpp_test += examples/chunked_examples
module_programs_cpp_test += examples/combinatoric_examples
module_programs_cpp_test += examples/compress_examples examples/count_examples
module_programs_cpp_test += examples/cycle_examples examples/dropwhile_examples
module_programs_cpp_test += examples/enumerate_examples examples/filter_examples
module_programs_cpp_test += examples/filterfalse_examples
module_programs_cpp_test += examples/groupby_examples examples/imap_examples
module_programs_cpp_test += examples/mixed_examples examples/range_examples
module_programs_cpp_test += examples/repeat_examples examples/reversed_examples
module_programs_cpp_test += examples/samples examples/slice_examples
module_programs_cpp_test += examples/sliding_window_examples
module_programs_cpp_test += examples/sorted_examples examples/starmap_examples
module_programs_cpp_test += examples/takewhile_examples
module_programs_cpp_test += examples/unique_everseen_examples
module_programs_cpp_test += examples/unique_justseen_examples
module_programs_cpp_test += examples/zip_examples examples/zip_longest_examples


################################################################
# library creation flag
################################################################

$(eval $(library))

$(eval $(end-module))
