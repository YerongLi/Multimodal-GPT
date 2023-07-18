```
Start running training on rank 0.                                                                                                    [15/1874]
Traceback (most recent call last):                                                                                                            
  File "/scratch/yerong/Multimodal-GPT/mmgpt/train/instruction_finetune.py", line 460, in <module>                                            
    main()                                                                                                                                    
  File "/scratch/yerong/Multimodal-GPT/mmgpt/train/instruction_finetune.py", line 218, in main                                                
    model = model.to(device_id)                                                                                                               
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 1145, in to                           
    return self._apply(convert)                                                                                                               
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 797, in _apply                        
    module._apply(fn)                                                                                                                         
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 797, in _apply                        
    module._apply(fn)                                                                                                                         
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 797, in _apply                        
    module._apply(fn)                                                                                                                         
  [Previous line repeated 1 more time]                                                                                                        
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 820, in _apply                        
    param_applied = fn(param)
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 1143, in convert
    return t.to(device, dtype if t.is_floating_point() or t.is_complex() else None, non_blocking)
torch.cuda.OutOfMemoryError: CUDA out of memory. Tried to allocate 502.00 MiB (GP
```
Huggingface download got some problem, also change to llava not llava dialogue.
