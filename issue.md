```
ile "/scratch/yerong/Multimodal-GPT/mmgpt/datasets/builder.py", line 23, in <listcomp>                                            [26/1855]
    datasets = [build_dataset(cfg, **kwargs) for cfg in dataset_config]                                                                       
  File "/scratch/yerong/Multimodal-GPT/mmgpt/datasets/builder.py", line 73, in build_dataset                                                  
    dataset = COCOCaptionDataset(                                                                                                             
  File "/scratch/yerong/Multimodal-GPT/mmgpt/datasets/coco_caption_dataset.py", line 88, in __init__                                          
    self.annotation.extend(json.load(open(ann_path, "r")))
FileNotFoundError: [Errno 2] No such file or directory: 'data/coco/annotations/coco_karpathy_train_converted.json'
ERROR:torch.distributed.elastic.multiprocessing.api:failed (exitcode: 1) local_rank: 0 (pid: 18779) of binary: /scratch/yerong/.conda/envs/mmg
pt/bin/python
Traceback (most recent call last):
  File "/scratch/yerong/.conda/envs/mmgpt/bin/torchrun", line 8, in <module>
    sys.exit(main())

```
