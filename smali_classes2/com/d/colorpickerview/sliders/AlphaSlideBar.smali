.class public Lcom/d/colorpickerview/sliders/AlphaSlideBar;
.super Lcom/d/colorpickerview/sliders/AbstractSlider;
.source "AlphaSlideBar.java"


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private drawable:Lcom/d/colorpickerview/sliders/AlphaTileDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/d/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    invoke-direct {p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;-><init>()V

    iput-object p1, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/d/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    invoke-direct {p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;-><init>()V

    iput-object p1, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/d/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    invoke-direct {p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;-><init>()V

    iput-object p1, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/d/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p1, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    invoke-direct {p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;-><init>()V

    iput-object p1, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    return-void
.end method


# virtual methods
.method public assembleColor()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 119
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 120
    iget v1, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->selectorPosition:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 121
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method protected getAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/d/colorpickerview/R$styleable;->AlphaSlideBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    :try_start_0
    sget v0, Lcom/d/colorpickerview/R$styleable;->AlphaSlideBar_selector_AlphaSlideBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget v0, Lcom/d/colorpickerview/R$styleable;->AlphaSlideBar_selector_AlphaSlideBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    :cond_0
    sget v0, Lcom/d/colorpickerview/R$styleable;->AlphaSlideBar_borderColor_AlphaSlideBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget v0, Lcom/d/colorpickerview/R$styleable;->AlphaSlideBar_borderColor_AlphaSlideBar:I

    iget v1, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->borderColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->borderColor:I

    .line 64
    :cond_1
    sget v0, Lcom/d/colorpickerview/R$styleable;->AlphaSlideBar_borderSize_AlphaSlideBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget v0, Lcom/d/colorpickerview/R$styleable;->AlphaSlideBar_borderSize_AlphaSlideBar:I

    iget v1, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->borderSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->borderSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    invoke-super {p0, p1}, Lcom/d/colorpickerview/sliders/AbstractSlider;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInflateFinished()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getAlphaSliderPosition(Ljava/lang/String;I)I

    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->updateSelectorX(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->selector:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lcom/d/colorpickerview/sliders/AbstractSlider;->onSizeChanged(IIII)V

    .line 74
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 75
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    iget-object p2, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->setBounds(IIII)V

    .line 77
    iget-object p2, p0, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->drawable:Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    invoke-virtual {p2, p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public updatePaint(Landroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 83
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    .line 84
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    const/16 v1, 0xff

    .line 85
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v8

    .line 86
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 90
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    .line 91
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->getMeasuredHeight()I

    move-result v1

    int-to-float v6, v1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
