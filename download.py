from transformers import AutoConfig, AutoModel

model_name = "openflamingo/OpenFlamingo-9B"

# Load the model configuration
config = AutoConfig.from_pretrained(model_name)

# Load the model
model = AutoModel.from_pretrained(model_name)

# Save the model to the desired directory
save_directory = "OpenFlamingo-9B"
model.save_pretrained(save_directory)

