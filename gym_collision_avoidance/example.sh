#!/bin/bash
set -e
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source $DIR/gym_collision_avoidance/experiments/utils.sh

# Train tf 
print_header "Running example python script"

# Experiment
cd $DIR

# python src/generate_pickle.py
python src/example.py --checkpt_name "gma-cadrl" --case_id 0 --agent_num 5 --mini " "
