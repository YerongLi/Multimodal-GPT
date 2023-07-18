```
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/serialization.py", line 791, in load
    with _open_file_like(f, 'rb') as opened_file:
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/serialization.py", line 271, in _open_file_like
    return _open_file(name_or_buffer, mode)
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/serialization.py", line 252, in __init__
    super().__init__(open(name, mode))
IsADirectoryError: [Errno 21] Is a directory: 'OpenFlamingo-9B'
ERROR:torch.distributed.elastic.multiprocessing.api:failed (exitcode: 1) local_rank: 0 (pid: 17553) of binary: /scratch/yerong/.conda/envs/mmg
pt/bin/python
Traceback (most recent call last):
  File "/scratch/yerong/.conda/envs/mmgpt/bin/torchrun", line 8, in <module>

```
