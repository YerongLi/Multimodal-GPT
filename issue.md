```
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
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/transformers/models/llama/modeling_llama.py", line 578, in forward
    layer_outputs = decoder_layer(
  File "/scratch/yerong/.conda/envs/mmgpt/lib/python3.9/site-packages/torch/nn/modules/module.py", line 1501, in _call_impl
    return forward_call(*args, **kwargs)
  File "/scratch/yerong/Multimodal-GPT/mmgpt/models/open_flamingo/flamingo_lm.py", line 49, in forward
    raise ValueError("media_locations must be conditioned before forward pass")
ValueError: media_locations must be conditioned before forward pass
```
