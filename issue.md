```
   obj, end = self.raw_decode(s, idx=_w(s, 0).end())
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/json/decoder.py", line 355, in raw_decode
    raise JSONDecodeError("Expecting value", s, err.value) from None
json.decoder.JSONDecodeError: Expecting value: line 1 column 1 (char 0) 
ERROR:torch.distributed.elastic.multiprocessing.api:failed (exitcode: 1) local_rank: 0 (pid: 27770) of binary: /scratch/yerong/.conda/envs/mmg
pt/bin/python
Traceback (most recent call last):
  File "/scratch/yerong/.conda/envs/mmgpt/bin/torchrun", line 8, in <module>
    sys.exit(main())
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-pack
```
Huggingface download got some problem, also change to llava not llava dialogue.
