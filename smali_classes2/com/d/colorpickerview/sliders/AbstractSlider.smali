.class public abstract Lcom/d/colorpickerview/sliders/AbstractSlider;
.super Landroid/widget/FrameLayout;
.source "AbstractSlider.java"


# instance fields
.field protected borderColor:I

.field protected borderPaint:Landroid/graphics/Paint;

.field protected borderSize:I

.field protected color:I

.field protected colorPaint:Landroid/graphics/Paint;

.field public colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

.field protected preferenceName:Ljava/lang/String;

.field protected selectedX:I

.field protected selector:Landroid/widget/ImageView;

.field protected selectorDrawable:Landroid/graphics/drawable/Drawable;

.field protected selectorPosition:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 49
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->color:I

    .line 56
    invoke-direct {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 49
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->color:I

    .line 61
    invoke-virtual {p0, p2}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getAttrs(Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 49
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->color:I

    .line 67
    invoke-virtual {p0, p2}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getAttrs(Landroid/util/AttributeSet;)V

    .line 68
    invoke-direct {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectedX:I

    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderSize:I

    const/high16 p1, -0x1000000

    .line 49
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderColor:I

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->color:I

    .line 74
    invoke-virtual {p0, p2}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getAttrs(Landroid/util/AttributeSet;)V

    .line 75
    invoke-direct {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->onCreate()V

    return-void
.end method

.method private initializeSelector()V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/d/colorpickerview/sliders/AbstractSlider$1;

    invoke-direct {v1, p0}, Lcom/d/colorpickerview/sliders/AbstractSlider$1;-><init>(Lcom/d/colorpickerview/sliders/AbstractSlider;)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private onCreate()V
    .locals 2

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->colorPaint:Landroid/graphics/Paint;

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->setBackgroundColor(I)V

    .line 99
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 106
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    iget-object v1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->initializeSelector()V

    return-void
.end method

.method private onTouchReceived(Landroid/view/MotionEvent;)V
    .locals 4

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 153
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    move v0, v1

    :cond_0
    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    sub-float/2addr v0, v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    .line 156
    iput v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 157
    iget v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 159
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 160
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectedX:I

    .line 161
    iget-object v1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 162
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/ColorPickerView;->getActionMode()Lcom/d/colorpickerview/ActionMode;

    move-result-object v0

    sget-object v1, Lcom/d/colorpickerview/ActionMode;->LAST:Lcom/d/colorpickerview/ActionMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 164
    iget-object p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->assembleColor()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/d/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    goto :goto_0

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->assembleColor()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/d/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 170
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 171
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    :cond_6
    return-void
.end method


# virtual methods
.method public abstract assembleColor()I
.end method

.method public attachColorPickerView(Lcom/d/colorpickerview/ColorPickerView;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    return-void
.end method

.method protected abstract getAttrs(Landroid/util/AttributeSet;)V
.end method

.method public getColor()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->color:I

    return v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->preferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedX()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectedX:I

    return v0
.end method

.method protected getSelectorPosition()F
    .locals 1

    .line 231
    iget v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    return v0
.end method

.method public notifyColor()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/ColorPickerView;->getPureColor()I

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->color:I

    .line 125
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->updatePaint(Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 115
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 117
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    .line 118
    iget-object v6, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->colorPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    iget-object v6, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract onInflateFinished()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 144
    iget-object p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    return v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 136
    invoke-direct {p0, p1}, Lcom/d/colorpickerview/sliders/AbstractSlider;->onTouchReceived(Landroid/view/MotionEvent;)V

    return v2

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 141
    invoke-direct {p0, p1}, Lcom/d/colorpickerview/sliders/AbstractSlider;->onTouchReceived(Landroid/view/MotionEvent;)V

    return v2

    :cond_2
    return v1
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->preferenceName:Ljava/lang/String;

    return-void
.end method

.method protected abstract updatePaint(Landroid/graphics/Paint;)V
.end method

.method public updateSelectorX(I)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 177
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, p1

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    .line 178
    iput v2, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 179
    iget v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectorPosition:F

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 181
    iput p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selectedX:I

    .line 182
    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 183
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->assembleColor()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    return-void
.end method
