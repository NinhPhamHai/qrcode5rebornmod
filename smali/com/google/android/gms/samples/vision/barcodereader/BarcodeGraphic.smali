.class public Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;
.super Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;
.source "BarcodeGraphic.java"


# static fields
.field private static mCurrentColorIndex:I


# instance fields
.field private graphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

.field private volatile mBarcode:Lcom/google/android/gms/vision/barcode/Barcode;

.field private mId:I

.field private mRectPaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->graphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    .line 46
    sget v0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mCurrentColorIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->getRectColors()[Ljava/lang/Integer;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    sput v0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mCurrentColorIndex:I

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->getRectColors()[Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mCurrentColorIndex:I

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mRectPaint:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mRectPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mTextPaint:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mBarcode:Lcom/google/android/gms/vision/barcode/Barcode;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 92
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->translateX(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 93
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->translateY(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 94
    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->translateX(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 95
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->translateY(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->graphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->isDrawRect()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->graphicOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->isShowText()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getBarcode()Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mBarcode:Lcom/google/android/gms/vision/barcode/Barcode;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mId:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mId:I

    return-void
.end method

.method updateItem(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->mBarcode:Lcom/google/android/gms/vision/barcode/Barcode;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;->postInvalidate()V

    return-void
.end method
