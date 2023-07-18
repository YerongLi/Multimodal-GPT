```
  File "/scratch/yerong/Multimodal-GPT/mmgpt/datasets/llava_dataset.py", line 6, in __init__                                                  
    super().__init__(tokenizer, vis_processor, vis_root, ann_paths, **kwargs)                                                                 
  File "/scratch/yerong/Multimodal-GPT/mmgpt/datasets/vqa_dataset.py", line 66, in __init__                                                   
    self.annotation.extend(json.load(open(ann_path, "r")))                                                                                    
FileNotFoundError: [Errno 2] No such file or directory: 'data/llava/detail_23k.json'                                                          
ERROR:torch.distributed.elastic.multiprocessing.api:failed (exitcode: 1) local_rank:

```
