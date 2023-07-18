visual_datasets = [
    dict(
        type="coco_caption",
        vis_root="data/coco",
        ann_paths=[
            "data/coco/annotations/coco_karpathy_train_converted.json",
            "data/coco/annotations/coco_karpathy_val.json",
        ],
        sample=512,
    ),
    ]

language_datasets = [
    dict(
        type="alpaca_gpt4",
        ann_path="data/alpaca_gpt4/alpaca_gpt4_data.json",
    ),

]
