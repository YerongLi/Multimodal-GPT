visual_datasets = [
    dict(
        type="llava",
        vis_root="data/coco/train2017",
        ann_paths=[
            "data/llava/detail_23k.json",
            "data/llava/complex_reasoning_77k.json",
        ],
    ),
    ]

language_datasets = [
    dict(
        type="alpaca_gpt4",
        ann_path="data/alpaca_gpt4/alpaca_gpt4_data.json",
    ),

]
