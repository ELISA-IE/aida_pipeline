#!/usr/bin/env bash
# Please ensure that you are under aida_pipeline root folder.
mkdir data/rico_hurricane/event
python aida_event/gail_event_test.py -l data/rico_hurricane/ltf_lst -f data/rico_hurricane/ltf -e data/rico_hurricane/edl/merged.cs -t data/rico_hurricane/edl/merged.tab -i data/rico_hurricane/edl/filler_en.cs -o data/rico_hurricane/event/en.evt.cs