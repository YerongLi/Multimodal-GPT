visual_datasets = [
    dict(
        type="llava_dial",
        vis_root="data/coco/train2017",
        ann_paths=[
            "data/llava/conversation_58k.json",
        ],
    ),
    ]

language_datasets = [
    dict(
        type="alpaca_gpt4",
        ann_path="data/alpaca_gpt4/alpaca_gpt4_data.json",
    ),

]
