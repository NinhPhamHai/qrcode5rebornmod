.class public Lcom/d/colorpickerview/AlphaTileView;
.super Landroid/view/View;
.source "AlphaTileView.java"


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

.field private colorPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/d/colorpickerview/AlphaTileView;->builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 43
    invoke-direct {p0}, Lcom/d/colorpickerview/AlphaTileView;->onCreate()V

    .line 44
    invoke-direct {p0}, Lcom/d/colorpickerview/AlphaTileView;->draw()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/d/colorpickerview/AlphaTileView;->builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 49
    invoke-direct {p0}, Lcom/d/colorpickerview/AlphaTileView;->onCreate()V

    .line 50
    invoke-direct {p0, p2}, Lcom/d/colorpickerview/AlphaTileView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/d/colorpickerview/AlphaTileView;->draw()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/d/colorpickerview/AlphaTileView;->builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 56
    invoke-direct {p0}, Lcom/d/colorpickerview/AlphaTileView;->onCreate()V

    .line 57
    invoke-direct {p0, p2}, Lcom/d/colorpickerview/AlphaTileView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0}, Lcom/d/colorpickerview/AlphaTileView;->draw()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    new-instance p1, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/d/colorpickerview/AlphaTileView;->builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 65
    invoke-direct {p0}, Lcom/d/colorpickerview/AlphaTileView;->onCreate()V

    .line 66
    invoke-direct {p0, p2}, Lcom/d/colorpickerview/AlphaTileView;->getAttrs(Landroid/util/AttributeSet;)V

    .line 67
    invoke-direct {p0}, Lcom/d/colorpickerview/AlphaTileView;->draw()V

    return-void
.end method

.method static synthetic access$000(Lcom/d/colorpickerview/AlphaTileView;)Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/d/colorpickerview/AlphaTileView;->builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/d/colorpickerview/AlphaTileView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/d/colorpickerview/AlphaTileView;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$102(Lcom/d/colorpickerview/AlphaTileView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/d/colorpickerview/AlphaTileView;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private draw()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/d/colorpickerview/AlphaTileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/d/colorpickerview/AlphaTileView$1;

    invoke-direct {v1, p0}, Lcom/d/colorpickerview/AlphaTileView$1;-><init>(Lcom/d/colorpickerview/AlphaTileView;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/d/colorpickerview/AlphaTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/d/colorpickerview/R$styleable;->AlphaTileView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    :try_start_0
    sget v0, Lcom/d/colorpickerview/R$styleable;->AlphaTileView_tileSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/d/colorpickerview/AlphaTileView;->builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/d/colorpickerview/R$styleable;->AlphaTileView_tileSize:I

    iget-object v2, p0, Lcom/d/colorpickerview/AlphaTileView;->builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-virtual {v2}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->getTileSize()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->setTileSize(I)Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 80
    :cond_0
    sget v0, Lcom/d/colorpickerview/R$styleable;->AlphaTileView_tileOddColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/d/colorpickerview/AlphaTileView;->builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/d/colorpickerview/R$styleable;->AlphaTileView_tileOddColor:I

    iget-object v2, p0, Lcom/d/colorpickerview/AlphaTileView;->builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 82
    invoke-virtual {v2}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->getTileOddColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->setTileOddColor(I)Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 83
    :cond_1
    sget v0, Lcom/d/colorpickerview/R$styleable;->AlphaTileView_tileEvenColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/d/colorpickerview/AlphaTileView;->builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/d/colorpickerview/R$styleable;->AlphaTileView_tileEvenColor:I

    iget-object v2, p0, Lcom/d/colorpickerview/AlphaTileView;->builder:Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 85
    invoke-virtual {v2}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->getTileEvenColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->setTileEvenColor(I)Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private onCreate()V
    .locals 2

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/d/colorpickerview/AlphaTileView;->colorPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/AlphaTileView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/d/colorpickerview/AlphaTileView;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    invoke-virtual {p0}, Lcom/d/colorpickerview/AlphaTileView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/d/colorpickerview/AlphaTileView;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/d/colorpickerview/AlphaTileView;->colorPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/AlphaTileView;->setPaintColor(I)V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/d/colorpickerview/AlphaTileView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {p0}, Lcom/d/colorpickerview/AlphaTileView;->invalidate()V

    return-void
.end method
