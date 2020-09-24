.class public Lcom/d/colorpickerview/sliders/BrightnessSlideBar;
.super Lcom/d/colorpickerview/sliders/AbstractSlider;
.source "BrightnessSlideBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/d/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/d/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/d/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/d/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public assembleColor()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 99
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 100
    iget v1, p0, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->selectorPosition:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 101
    iget-object v1, p0, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lcom/d/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lcom/d/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->getSelectorPosition()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 103
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0

    .line 105
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method protected getAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/d/colorpickerview/R$styleable;->BrightnessSlideBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    :try_start_0
    sget v0, Lcom/d/colorpickerview/R$styleable;->BrightnessSlideBar_selector_BrightnessSlider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget v0, Lcom/d/colorpickerview/R$styleable;->BrightnessSlideBar_selector_BrightnessSlider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_0
    sget v0, Lcom/d/colorpickerview/R$styleable;->BrightnessSlideBar_borderColor_BrightnessSlider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget v0, Lcom/d/colorpickerview/R$styleable;->BrightnessSlideBar_borderColor_BrightnessSlider:I

    iget v1, p0, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->borderColor:I

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->borderColor:I

    .line 62
    :cond_1
    sget v0, Lcom/d/colorpickerview/R$styleable;->BrightnessSlideBar_borderSize_BrightnessSlider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    sget v0, Lcom/d/colorpickerview/R$styleable;->BrightnessSlideBar_borderSize_BrightnessSlider:I

    iget v1, p0, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->borderSize:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->borderSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public onInflateFinished()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getBrightnessSliderPosition(Ljava/lang/String;I)I

    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->updateSelectorX(I)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->selector:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    :goto_0
    return-void
.end method

.method protected updatePaint(Landroid/graphics/Paint;)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 73
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 77
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    .line 78
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 80
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->getHeight()I

    move-result v1

    int-to-float v7, v1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
