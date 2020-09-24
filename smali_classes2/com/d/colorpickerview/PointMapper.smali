.class Lcom/d/colorpickerview/PointMapper;
.super Ljava/lang/Object;
.source "PointMapper.java"


# instance fields
.field private colorPickerView:Lcom/d/colorpickerview/ColorPickerView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private approximatedPoint(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/d/colorpickerview/PointMapper;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    return-object p2

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/d/colorpickerview/PointMapper;->getCenterPoint(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/d/colorpickerview/PointMapper;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/d/colorpickerview/ColorPickerView;->getColorFromBitmap(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-direct {p0, v0, p2}, Lcom/d/colorpickerview/PointMapper;->approximatedPoint(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/d/colorpickerview/PointMapper;->approximatedPoint(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method private getCenterPoint(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 55
    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 3

    .line 59
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    int-to-double p1, v0

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method


# virtual methods
.method protected getColorPoint(Lcom/d/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 28
    iput-object p1, p0, Lcom/d/colorpickerview/PointMapper;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    .line 29
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->getColorFromBitmap(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 30
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 31
    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-gt p1, v1, :cond_1

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-gt p1, v1, :cond_1

    .line 33
    invoke-direct {p0, p2, v0}, Lcom/d/colorpickerview/PointMapper;->approximatedPoint(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lt p1, v1, :cond_2

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-gt p1, v1, :cond_2

    .line 35
    invoke-direct {p0, p2, v0}, Lcom/d/colorpickerview/PointMapper;->approximatedPoint(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lt p1, v1, :cond_3

    .line 37
    invoke-direct {p0, p2, v0}, Lcom/d/colorpickerview/PointMapper;->approximatedPoint(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 39
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/d/colorpickerview/PointMapper;->approximatedPoint(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
