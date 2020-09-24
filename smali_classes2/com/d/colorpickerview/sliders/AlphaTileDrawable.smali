.class public Lcom/d/colorpickerview/sliders/AlphaTileDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AlphaTileDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;
    }
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private tileEvenColor:I

.field private tileOddColor:I

.field private tileSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {v0}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    .line 44
    invoke-static {v0}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->access$000(Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v1

    iput v1, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    .line 45
    invoke-static {v0}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->access$100(Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v1

    iput v1, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileOddColor:I

    .line 46
    invoke-static {v0}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->access$200(Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileEvenColor:I

    .line 47
    invoke-direct {p0}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->drawTiles()V

    return-void
.end method

.method public constructor <init>(Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    .line 52
    invoke-static {p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->access$000(Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    .line 53
    invoke-static {p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->access$100(Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v0

    iput v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileOddColor:I

    .line 54
    invoke-static {p1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->access$200(Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result p1

    iput p1, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileEvenColor:I

    .line 55
    invoke-direct {p0}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->drawTiles()V

    return-void
.end method

.method private drawTile(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V
    .locals 0

    .line 79
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTiles()V
    .locals 10

    .line 59
    iget v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    new-instance v8, Landroid/graphics/Rect;

    iget v1, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    const/4 v2, 0x0

    invoke-direct {v8, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    new-instance v9, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget v1, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileOddColor:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->drawTile(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    .line 68
    iget v6, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    move v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->drawTile(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    .line 70
    iget v1, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileEvenColor:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget v1, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    neg-int v5, v1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->drawTile(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    .line 72
    iget v5, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->tileSize:I

    neg-int v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->drawTile(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    .line 74
    iget-object v1, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
