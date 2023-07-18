```
ound no checkpoints for run train-my-gpt4.                                                                                           [62/770]
  0%|                                                                                                               | 0/99883 [00:00<?, ?it/s]
/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/utils/checkpoint.py:31: UserWarning: None of the inputs have requires_grad
=True. Gradients will be None                                                                                                                 
  warnings.warn("None of the inputs have requires_grad=True. Gradients will be None")                                                         
  0%|                                                                                                               | 0/99883 [00:01<?, ?it/s]
Traceback (most recent call last):                                                                                                            
  File "/scratch/yerong/Multimodal-GPT/mmgpt/train/instruction_finetune.py", line 460, in <module>                                            
    main()                                                                                                                                    
  File "/scratch/yerong/Multimodal-GPT/mmgpt/train/instruction_finetune.py", line 292, in main                                                
    train_one_epoch(                                                                                                                          
  File "/scratch/yerong/Multimodal-GPT/mmgpt/train/instruction_finetune.py", line 380, in train_one_epoch                                     
    loss_batch = model(                                                                                                                       
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 1501, in _call_impl                   
    return forward_call(*args, **kwargs)                                                                                                      
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/parallel/distributed.py", line 1156, in forward                
    output = self._run_ddp_forward(*inputs, **kwargs)                                                                                         
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/parallel/distributed.py", line 1110, in _run_ddp_forward       
    return module_to_run(*inputs[0], **kwargs[0])  # type: ignore[index]                                                                      
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 1501, in _call_impl                   
    return forward_call(*args, **kwargs)                                                                                                      
  File "/scratch/yerong/Multimodal-GPT/mmgpt/models/open_flamingo/flamingo.py", line 104, in forward                                          
    output = self.lang_encoder(                                                                                                               
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 1501, in _call_impl                   
    return forward_call(*args, **kwargs)                                                                                                      
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/peft/peft_model.py", line 416, in forward                               
    return self.get_base_model()(*args, **kwargs)                                                                                             
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 1501, in _call_impl                   
    return forward_call(*args, **kwargs)                                                                                                      
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/accelerate/hooks.py", line 165, in new_forward                          
    output = old_forward(*args, **kwargs)                                                                                                     
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/transformers/models/llama/modeling_llama.py", line 688, in forward      
    outputs = self.model(                                                                                                                     
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 1501, in _call_impl
    return forward_call(*args, **kwargs)
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/accelerate/hooks.py", line 165, in new_forward
    output = old_forward(*args, **kwargs)
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/transformers/models/llama/modeling_llama.py", line 570, in forward
    layer_outputs = torch.utils.checkpoint.checkpoint(
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/utils/checkpoint.py", line 249, in checkpoint
```

DEBUG = 0
```
 ======= Number of trainable parameters: 2932736

|                               |                      |             Disabled |
+-------------------------------+----------------------+----------------------+

+-----------------------------------------------------------------------------+
| Processes:                                                                  |
|  GPU   GI   CI        PID   Type   Process name                  GPU Memory |
|        ID   ID                                                   Usage      |
|=============================================================================|
|    0   N/A  N/A     16326      C   ...nda/envs/mmgpt/bin/python    57021MiB |
+-----------------------------------------------------------------------------+

```

DEBUG = 1

```
TODO
```
