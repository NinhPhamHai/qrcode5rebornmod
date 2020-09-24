.class public Lcom/f/circularimageview/RoundedImage;
.super Landroid/widget/ImageView;
.source "RoundedImage.java"


# instance fields
.field private DEFAULT_RADIUS:F

.field private path:Landroid/graphics/Path;

.field private radius:F

.field private rect:Landroid/graphics/RectF;

.field private final scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/f/circularimageview/RoundedImage;->path:Landroid/graphics/Path;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 15
    iput p1, p0, Lcom/f/circularimageview/RoundedImage;->DEFAULT_RADIUS:F

    .line 16
    iget p1, p0, Lcom/f/circularimageview/RoundedImage;->DEFAULT_RADIUS:F

    iput p1, p0, Lcom/f/circularimageview/RoundedImage;->radius:F

    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/f/circularimageview/RoundedImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 21
    iget-object p1, p0, Lcom/f/circularimageview/RoundedImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/f/circularimageview/RoundedImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-direct {p0}, Lcom/f/circularimageview/RoundedImage;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/f/circularimageview/RoundedImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iget-object p1, p0, Lcom/f/circularimageview/RoundedImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/f/circularimageview/RoundedImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    invoke-direct {p0}, Lcom/f/circularimageview/RoundedImage;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/f/circularimageview/RoundedImage;->path:Landroid/graphics/Path;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    iput v0, p0, Lcom/f/circularimageview/RoundedImage;->DEFAULT_RADIUS:F

    .line 16
    iget v0, p0, Lcom/f/circularimageview/RoundedImage;->DEFAULT_RADIUS:F

    iput v0, p0, Lcom/f/circularimageview/RoundedImage;->radius:F

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/f/circularimageview/RoundedImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 33
    iget-object v0, p0, Lcom/f/circularimageview/RoundedImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/f/circularimageview/RoundedImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    sget-object v0, Lcom/f/circularimageview/R$styleable;->RoundedImage:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    sget p2, Lcom/f/circularimageview/R$styleable;->RoundedImage_rounded_radius:I

    iget p3, p0, Lcom/f/circularimageview/RoundedImage;->DEFAULT_RADIUS:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/f/circularimageview/RoundedImage;->radius:F

    .line 36
    invoke-direct {p0}, Lcom/f/circularimageview/RoundedImage;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/f/circularimageview/RoundedImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/f/circularimageview/RoundedImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/f/circularimageview/RoundedImage;->rect:Landroid/graphics/RectF;

    .line 58
    iget-object v0, p0, Lcom/f/circularimageview/RoundedImage;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/f/circularimageview/RoundedImage;->rect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/f/circularimageview/RoundedImage;->radius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 59
    invoke-virtual {p0}, Lcom/f/circularimageview/RoundedImage;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/f/circularimageview/RoundedImage;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 65
    invoke-direct {p0}, Lcom/f/circularimageview/RoundedImage;->init()V

    return-void
.end method

.method public roundRadius()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/f/circularimageview/RoundedImage;->radius:F

    float-to-int v0, v0

    return v0
.end method

.method public setRoundedRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 44
    iput p1, p0, Lcom/f/circularimageview/RoundedImage;->radius:F

    .line 45
    invoke-virtual {p0}, Lcom/f/circularimageview/RoundedImage;->invalidate()V

    return-void
.end method
