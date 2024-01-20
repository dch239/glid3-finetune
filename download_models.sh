# text encoder (required)
wget https://dall-3.com/models/glid-3-xl/bert.pt
# curl https://dall-3.com/models/glid-3-xl/bert.pt --output bert.pt

# ldm first stage (required)
wget https://dall-3.com/models/glid-3-xl/kl-f8.pt
# curl https://dall-3.com/models/glid-3-xl/kl-f8.pt --output kl-f8.pt

# there are several diffusion models to choose from:

# original diffusion model from CompVis
wget https://dall-3.com/models/glid-3-xl/diffusion.pt
# curl https://dall-3.com/models/glid-3-xl/diffusion.pt --output diffusion.pt


# new model fine tuned on a cleaner dataset (will not generate watermarks, split images or blurry images)
wget https://dall-3.com/models/glid-3-xl/finetune.pt
# curl https://dall-3.com/models/glid-3-xl/finetune.pt --output finetune.pt


# inpaint
wget https://dall-3.com/models/glid-3-xl/inpaint.pt
# curl https://dall-3.com/models/glid-3-xl/inpaint.pt --output inpaint.pt
