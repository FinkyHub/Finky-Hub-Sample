Gui = Instance.new("ScreenGui", game.StarterGui)

local function NewFrame(BColor, Btransperent, Parent)
	local Frame = Instance.new("Frame")
	Frame.Parent = Parent
	Frame.BackgroundColor3 = BColor
	Frame.BackgroundTransparency = Btransperent
	
	Instance.new("UICorner", Frame)
	return Frame
end

local function NewTxtBtn(BColor, Btransperent, TColor, Text, font, Parent)
	local TxtBtn = Instance.new("TextButton")
	TxtBtn.Parent = Parent
	TxtBtn.BackgroundColor3 = BColor
	TxtBtn.BackgroundTransparency = Btransperent
	
	TxtBtn.Text = Text
	TxtBtn.TextColor3 = TColor
	if font == nil then
		TxtBtn.FontFace = Enum.Font.FredokaOne
	end
	return TxtBtn
end

local function NewImgBtn(BColor, Btransperent, Image, ImageColor, Parent)
	local ImgBtn = Instance.new("ImageButtonButton")
	ImgBtn.Parent = Parent
	ImgBtn.BackgroundColor3 = BColor
	ImgBtn.BackgroundTransparency = Btransperent
	
	ImgBtn.Image =  Image
	ImgBtn.ImageColor3 = ImageColor
	return ImgBtn
end

local function NewLabel(text, font, parent)
	local Label = Instance.new("TextLabel")
	Label.Parent =  parent
	Label.Text = text
	if font == nil then
		Label.FontFace = Enum.Font.FredokaOne
	end
	
	return Label
end

local function NewImgLabel(BColor, Btransperent, Image, ImageColor, Parent)
	local ImgLabel = Instance.new("ImageButtonButton")
	ImgLabel.Parent = Parent
	ImgLabel.BackgroundColor3 = BColor
	ImgLabel.BackgroundTransparency = Btransperent

	Img.Image =  Image
	ImgBtn.ImageColor3 = ImageColor
	return ImgBtn
end
