#!/usr/bin/env bash
	

#make sure that all my programs (written in Python in this example) have the proper permissions
chmod a+x wordcount_and_median.py

# finally execute my program, with the default input directory wc_input and output the files in the directory wc_output
python wordcount_and_median.py




# other execution options, with the input directory wc_input and output the files in the directory wc_output
#python -c wordcount_and_median wc_input wc_output
#python wordcount_and_median.py wc_input wc_output
#python ./wordcount_and_median ./wc_input ./wc_output
