#!/bin/bash

### Changes 'normal' jobs to 'hns' jobs. 
### Note: it will return an error 'Invalid job id specified for job ARRAY_JOB_ID' because the first item in jobList is ARRAY_JOB_ID 

jobList=`squeue -u $USER -O arrayjobid`

for item in $jobList
echo $item
        `scontrol update job $item partition=normal,hns`
done
