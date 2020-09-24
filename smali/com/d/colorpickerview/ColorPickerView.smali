.class public Lcom/d/colorpickerview/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "ColorPickerView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/colorpickerview/ColorPickerView$Builder;
    }
.end annotation


# instance fields
.field private VISIBLE_FLAG:Z

.field private actionMode:Lcom/d/colorpickerview/ActionMode;

.field private alphaSlideBar:Lcom/d/colorpickerview/sliders/AlphaSlideBar;

.field private alpha_flag:F

.field private alpha_selector:F

.field private brightnessSlider:Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

.field public colorListener:Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

.field private flagView:Lcom/d/colorpickerview/flag/FlagView;

.field private palette:Landroid/widget/ImageView;

.field private paletteDrawable:Landroid/graphics/drawable/Drawable;

.field private preferenceName:Ljava/lang/String;

.field private selectedColor:I

.field private selectedPoint:Landroid/graphics/Point;

.field private selectedPureColor:I

.field private selector:Landroid/widget/ImageView;

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    sget-object p1, Lcom/d/colorpickerview/ActionMode;->ALWAYS:Lcom/d/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->actionMode:Lcom/d/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_selector:F

    .line 79
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_flag:F

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    sget-object p1, Lcom/d/colorpickerview/ActionMode;->ALWAYS:Lcom/d/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->actionMode:Lcom/d/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_selector:F

    .line 79
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_flag:F

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 90
    invoke-direct {p0, p2}, Lcom/d/colorpickerview/ColorPickerView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 91
    invoke-direct {p0}, Lcom/d/colorpickerview/ColorPickerView;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    sget-object p1, Lcom/d/colorpickerview/ActionMode;->ALWAYS:Lcom/d/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->actionMode:Lcom/d/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_selector:F

    .line 79
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_flag:F

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 96
    invoke-direct {p0, p2}, Lcom/d/colorpickerview/ColorPickerView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 97
    invoke-direct {p0}, Lcom/d/colorpickerview/ColorPickerView;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    sget-object p1, Lcom/d/colorpickerview/ActionMode;->ALWAYS:Lcom/d/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->actionMode:Lcom/d/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_selector:F

    .line 79
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_flag:F

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 103
    invoke-direct {p0, p2}, Lcom/d/colorpickerview/ColorPickerView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 104
    invoke-direct {p0}, Lcom/d/colorpickerview/ColorPickerView;->onCreate()V

    return-void
.end method

.method static synthetic access$000(Lcom/d/colorpickerview/ColorPickerView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/d/colorpickerview/ColorPickerView;->onFinishInflated()V

    return-void
.end method

.method private getAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/d/colorpickerview/R$styleable;->ColorPickerView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 110
    :try_start_0
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_palette:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_palette:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    :cond_0
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    :cond_1
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_alpha_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_alpha_selector:I

    iget v1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_selector:F

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_selector:F

    .line 117
    :cond_2
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_alpha_flag:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_alpha_flag:I

    iget v1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_flag:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_flag:F

    .line 119
    :cond_3
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_actionMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_actionMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 121
    sget-object v0, Lcom/d/colorpickerview/ActionMode;->ALWAYS:Lcom/d/colorpickerview/ActionMode;

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->actionMode:Lcom/d/colorpickerview/ActionMode;

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 122
    sget-object v0, Lcom/d/colorpickerview/ActionMode;->LAST:Lcom/d/colorpickerview/ActionMode;

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->actionMode:Lcom/d/colorpickerview/ActionMode;

    .line 124
    :cond_5
    :goto_0
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_preferenceName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    sget v0, Lcom/d/colorpickerview/R$styleable;->ColorPickerView_preferenceName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->preferenceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private getCenterPoint(II)Landroid/graphics/Point;
    .locals 2

    .line 445
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private notifyToFlagView(Landroid/graphics/Point;)V
    .locals 4

    .line 359
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p1}, Lcom/d/colorpickerview/ColorPickerView;->getCenterPoint(II)Landroid/graphics/Point;

    move-result-object p1

    .line 360
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    if-eqz v0, :cond_4

    .line 361
    invoke-virtual {v0}, Lcom/d/colorpickerview/flag/FlagView;->getFlagMode()Lcom/d/colorpickerview/flag/FlagMode;

    move-result-object v0

    sget-object v1, Lcom/d/colorpickerview/flag/FlagMode;->ALWAYS:Lcom/d/colorpickerview/flag/FlagMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/flag/FlagView;->visible()V

    .line 362
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Lcom/d/colorpickerview/flag/FlagView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 363
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {v2}, Lcom/d/colorpickerview/flag/FlagView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {v1, v2}, Lcom/d/colorpickerview/flag/FlagView;->setRotation(F)V

    .line 365
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Lcom/d/colorpickerview/flag/FlagView;->setX(F)V

    .line 366
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {v3}, Lcom/d/colorpickerview/flag/FlagView;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/d/colorpickerview/flag/FlagView;->setY(F)V

    .line 367
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/d/colorpickerview/ColorEnvelope;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/d/colorpickerview/flag/FlagView;->onRefresh(Lcom/d/colorpickerview/ColorEnvelope;)V

    goto :goto_0

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Lcom/d/colorpickerview/flag/FlagView;->isFlipAble()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v3}, Lcom/d/colorpickerview/flag/FlagView;->setRotation(F)V

    .line 370
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Lcom/d/colorpickerview/flag/FlagView;->setX(F)V

    .line 371
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {v3}, Lcom/d/colorpickerview/flag/FlagView;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/d/colorpickerview/flag/FlagView;->setY(F)V

    .line 372
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/d/colorpickerview/ColorEnvelope;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/d/colorpickerview/flag/FlagView;->onRefresh(Lcom/d/colorpickerview/ColorEnvelope;)V

    :cond_2
    :goto_0
    if-gez v0, :cond_3

    .line 374
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {p1, v2}, Lcom/d/colorpickerview/flag/FlagView;->setX(F)V

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {p1}, Lcom/d/colorpickerview/flag/FlagView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getMeasuredWidth()I

    move-result p1

    if-le v0, p1, :cond_4

    .line 376
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Lcom/d/colorpickerview/flag/FlagView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/d/colorpickerview/flag/FlagView;->setX(F)V

    :cond_4
    return-void
.end method

.method private notifyToSlideBars()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->notifyColor()V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {v0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->notifyColor()V

    .line 347
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->assembleColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->assembleColor()I

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedColor:I

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->assembleColor()I

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedColor:I

    :cond_2
    :goto_0
    return-void
.end method

.method private onCreate()V
    .locals 4

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/d/colorpickerview/ColorPickerView;->setPadding(IIII)V

    .line 134
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/d/colorpickerview/R$drawable;->palette:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 143
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    iget-object v2, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/d/colorpickerview/ColorPickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 148
    iget-object v2, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/d/colorpickerview/R$drawable;->wheel:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/d/colorpickerview/ColorPickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    iget v1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_selector:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 159
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/d/colorpickerview/ColorPickerView$1;

    invoke-direct {v1, p0}, Lcom/d/colorpickerview/ColorPickerView$1;-><init>(Lcom/d/colorpickerview/ColorPickerView;)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private onFinishInflated()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->restoreColorPickerData(Lcom/d/colorpickerview/ColorPickerView;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->selectCenter()V

    :goto_0
    return-void
.end method

.method private onTouchReceived(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 238
    new-instance v0, Lcom/d/colorpickerview/PointMapper;

    invoke-direct {v0}, Lcom/d/colorpickerview/PointMapper;-><init>()V

    .line 239
    new-instance v1, Landroid/graphics/Point;

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Lcom/d/colorpickerview/PointMapper;->getColorPoint(Lcom/d/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 241
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/d/colorpickerview/ColorPickerView;->getColorFromBitmap(FF)I

    move-result v2

    .line 243
    iput v2, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedPureColor:I

    .line 244
    iput v2, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedColor:I

    .line 245
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p0, v2}, Lcom/d/colorpickerview/PointMapper;->getColorPoint(Lcom/d/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    .line 246
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->setCoordinate(II)V

    .line 247
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/d/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    .line 249
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->actionMode:Lcom/d/colorpickerview/ActionMode;

    sget-object v1, Lcom/d/colorpickerview/ActionMode;->LAST:Lcom/d/colorpickerview/ActionMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/d/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 252
    invoke-direct {p0}, Lcom/d/colorpickerview/ColorPickerView;->notifyToSlideBars()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/d/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 256
    invoke-direct {p0}, Lcom/d/colorpickerview/ColorPickerView;->notifyToSlideBars()V

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public attachAlphaSlider(Lcom/d/colorpickerview/sliders/AlphaSlideBar;)V
    .locals 1

    .line 604
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    .line 605
    invoke-virtual {p1, p0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->attachColorPickerView(Lcom/d/colorpickerview/ColorPickerView;)V

    .line 606
    invoke-virtual {p1}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->notifyColor()V

    .line 608
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public attachBrightnessSlider(Lcom/d/colorpickerview/sliders/BrightnessSlideBar;)V
    .locals 1

    .line 628
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    .line 629
    invoke-virtual {p1, p0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->attachColorPickerView(Lcom/d/colorpickerview/ColorPickerView;)V

    .line 630
    invoke-virtual {p1}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->notifyColor()V

    .line 632
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fireColorListener(IZ)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->colorListener:Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

    if-eqz v0, :cond_6

    .line 311
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedColor:I

    .line 312
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->notifyColor()V

    .line 314
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->assembleColor()I

    move-result p1

    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedColor:I

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->notifyColor()V

    .line 318
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->assembleColor()I

    move-result p1

    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedColor:I

    .line 320
    :cond_1
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->colorListener:Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

    instance-of v0, p1, Lcom/d/colorpickerview/listeners/ColorListener;

    if-eqz v0, :cond_2

    .line 321
    check-cast p1, Lcom/d/colorpickerview/listeners/ColorListener;

    iget v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedColor:I

    invoke-interface {p1, v0, p2}, Lcom/d/colorpickerview/listeners/ColorListener;->onColorSelected(IZ)V

    goto :goto_0

    .line 322
    :cond_2
    instance-of p1, p1, Lcom/d/colorpickerview/listeners/ColorEnvelopeListener;

    if-eqz p1, :cond_3

    .line 323
    new-instance p1, Lcom/d/colorpickerview/ColorEnvelope;

    iget v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedColor:I

    invoke-direct {p1, v0}, Lcom/d/colorpickerview/ColorEnvelope;-><init>(I)V

    .line 324
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->colorListener:Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

    check-cast v0, Lcom/d/colorpickerview/listeners/ColorEnvelopeListener;

    invoke-interface {v0, p1, p2}, Lcom/d/colorpickerview/listeners/ColorEnvelopeListener;->onColorSelected(Lcom/d/colorpickerview/ColorEnvelope;Z)V

    .line 327
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/d/colorpickerview/ColorEnvelope;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/d/colorpickerview/flag/FlagView;->onRefresh(Lcom/d/colorpickerview/ColorEnvelope;)V

    .line 329
    :cond_4
    iget-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 330
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 331
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 332
    iget p2, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_selector:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 334
    :cond_5
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_6

    .line 335
    iget p2, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_flag:F

    invoke-virtual {p1, p2}, Lcom/d/colorpickerview/flag/FlagView;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public getActionMode()Lcom/d/colorpickerview/ActionMode;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->actionMode:Lcom/d/colorpickerview/ActionMode;

    return-object v0
.end method

.method public getAlphaSlideBar()Lcom/d/colorpickerview/sliders/AlphaSlideBar;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    return-object v0
.end method

.method public getBrightnessSlider()Lcom/d/colorpickerview/sliders/BrightnessSlideBar;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedColor:I

    return v0
.end method

.method public getColorEnvelope()Lcom/d/colorpickerview/ColorEnvelope;
    .locals 2

    .line 413
    new-instance v0, Lcom/d/colorpickerview/ColorEnvelope;

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/d/colorpickerview/ColorEnvelope;-><init>(I)V

    return-object v0
.end method

.method protected getColorFromBitmap(FF)I
    .locals 3

    .line 269
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 273
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 275
    iget-object p2, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 276
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    aget p2, v1, v2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    aget p2, v1, p1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    aget p2, v1, v2

    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    aget p2, v1, p1

    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 280
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->invalidate()V

    .line 284
    iget-object p2, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 285
    aget v0, v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 286
    iget-object v2, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 287
    aget p1, v1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 288
    iget-object p2, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 289
    iget-object p2, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public getFlagView()Lcom/d/colorpickerview/flag/FlagView;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    return-object v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->preferenceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPureColor()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedPureColor:I

    return v0
.end method

.method public getSelectedPoint()Landroid/graphics/Point;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getSelectorX()F
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getSelectorY()F
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method protected onCreateByBuilder(Lcom/d/colorpickerview/ColorPickerView$Builder;)V
    .locals 4

    .line 188
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$100(Lcom/d/colorpickerview/ColorPickerView$Builder;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/d/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result v1

    .line 191
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$200(Lcom/d/colorpickerview/ColorPickerView$Builder;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/d/colorpickerview/SizeUtils;->dp2Px(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/ColorPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$300(Lcom/d/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$400(Lcom/d/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$500(Lcom/d/colorpickerview/ColorPickerView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_selector:F

    .line 197
    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$600(Lcom/d/colorpickerview/ColorPickerView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_flag:F

    .line 198
    invoke-direct {p0}, Lcom/d/colorpickerview/ColorPickerView;->onCreate()V

    .line 200
    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$700(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$700(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/ColorPickerView;->setColorListener(Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)V

    .line 201
    :cond_0
    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$800(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$800(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/ColorPickerView;->attachAlphaSlider(Lcom/d/colorpickerview/sliders/AlphaSlideBar;)V

    .line 202
    :cond_1
    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$900(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$900(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/ColorPickerView;->attachBrightnessSlider(Lcom/d/colorpickerview/sliders/BrightnessSlideBar;)V

    .line 203
    :cond_2
    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$1000(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$1000(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->actionMode:Lcom/d/colorpickerview/ActionMode;

    .line 204
    :cond_3
    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$1100(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/flag/FlagView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$1100(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/flag/FlagView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/ColorPickerView;->setFlagView(Lcom/d/colorpickerview/flag/FlagView;)V

    .line 205
    :cond_4
    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$1200(Lcom/d/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$1200(Lcom/d/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/ColorPickerView;->setPreferenceName(Ljava/lang/String;)V

    .line 206
    :cond_5
    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$1300(Lcom/d/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/d/colorpickerview/ColorPickerView$Builder;->access$1300(Lcom/d/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 687
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->saveColorPickerData(Lcom/d/colorpickerview/ColorPickerView;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 226
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/d/colorpickerview/flag/FlagView;->getFlagMode()Lcom/d/colorpickerview/flag/FlagMode;

    move-result-object v0

    sget-object v2, Lcom/d/colorpickerview/flag/FlagMode;->LAST:Lcom/d/colorpickerview/flag/FlagMode;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/flag/FlagView;->gone()V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 220
    invoke-direct {p0, p1}, Lcom/d/colorpickerview/ColorPickerView;->onTouchReceived(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/d/colorpickerview/flag/FlagView;->getFlagMode()Lcom/d/colorpickerview/flag/FlagMode;

    move-result-object v0

    sget-object v2, Lcom/d/colorpickerview/flag/FlagMode;->LAST:Lcom/d/colorpickerview/flag/FlagMode;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/flag/FlagView;->visible()V

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 224
    invoke-direct {p0, p1}, Lcom/d/colorpickerview/ColorPickerView;->onTouchReceived(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/d/colorpickerview/flag/FlagView;->getFlagMode()Lcom/d/colorpickerview/flag/FlagMode;

    move-result-object v0

    sget-object v2, Lcom/d/colorpickerview/flag/FlagMode;->LAST:Lcom/d/colorpickerview/flag/FlagMode;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/flag/FlagView;->gone()V

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 216
    invoke-direct {p0, p1}, Lcom/d/colorpickerview/ColorPickerView;->onTouchReceived(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 676
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public selectByHsv(I)V
    .locals 9

    .line 511
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 514
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 516
    aget v2, v1, p1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v5, v1, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    .line 517
    aget p1, v1, p1

    float-to-double v5, p1

    aget p1, v1, v4

    float-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v7

    int-to-double v0, v0

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int p1, v2

    sub-double/2addr v7, v5

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    double-to-int v0, v7

    .line 521
    invoke-virtual {p0, p1, v0}, Lcom/d/colorpickerview/ColorPickerView;->setSelectorPoint(II)V

    return-void
.end method

.method public selectCenter()V
    .locals 2

    .line 568
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->setSelectorPoint(II)V

    return-void
.end method

.method public setActionMode(Lcom/d/colorpickerview/ActionMode;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->actionMode:Lcom/d/colorpickerview/ActionMode;

    return-void
.end method

.method public setColorListener(Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->colorListener:Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

    return-void
.end method

.method public setCoordinate(II)V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 500
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method public setFlagView(Lcom/d/colorpickerview/flag/FlagView;)V
    .locals 1

    .line 431
    invoke-virtual {p1}, Lcom/d/colorpickerview/flag/FlagView;->gone()V

    .line 432
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerView;->addView(Landroid/view/View;)V

    .line 433
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    .line 434
    iget v0, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_flag:F

    invoke-virtual {p1, v0}, Lcom/d/colorpickerview/flag/FlagView;->setAlpha(F)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 667
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/ColorPickerView;->removeView(Landroid/view/View;)V

    .line 531
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    .line 532
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    .line 533
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->palette:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerView;->addView(Landroid/view/View;)V

    .line 536
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerView;->removeView(Landroid/view/View;)V

    .line 537
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerView;->addView(Landroid/view/View;)V

    .line 539
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerView;->removeView(Landroid/view/View;)V

    .line 541
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerView;->addView(Landroid/view/View;)V

    .line 544
    :cond_0
    iget-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 545
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerView;->VISIBLE_FLAG:Z

    .line 546
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 547
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_selector:F

    .line 548
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 550
    :cond_1
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_2

    .line 551
    invoke-virtual {p1}, Lcom/d/colorpickerview/flag/FlagView;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->alpha_flag:F

    .line 552
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    invoke-virtual {p1, v0}, Lcom/d/colorpickerview/flag/FlagView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 1

    .line 652
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView;->preferenceName:Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->alphaSlideBar:Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0, p1}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->brightnessSlider:Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_1

    .line 657
    invoke-virtual {v0, p1}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPureColor(I)V
    .locals 0

    .line 404
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedPureColor:I

    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selector:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectorPoint(II)V
    .locals 2

    int-to-float v0, p1

    int-to-float v1, p2

    .line 482
    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->getColorFromBitmap(FF)I

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedColor:I

    .line 483
    iget v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedColor:I

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView;->selectedPoint:Landroid/graphics/Point;

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/d/colorpickerview/ColorPickerView;->setCoordinate(II)V

    .line 486
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerView;->getColor()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->fireColorListener(IZ)V

    .line 487
    invoke-direct {p0}, Lcom/d/colorpickerview/ColorPickerView;->notifyToSlideBars()V

    .line 488
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/d/colorpickerview/ColorPickerView;->notifyToFlagView(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method
