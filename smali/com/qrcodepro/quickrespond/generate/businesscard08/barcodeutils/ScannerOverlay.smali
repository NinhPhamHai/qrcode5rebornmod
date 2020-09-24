.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;
.super Landroid/view/ViewGroup;
.source "ScannerOverlay.java"


# instance fields
.field private endY:F

.field private frames:I

.field private left:F

.field private lineColor:I

.field private lineWidth:I

.field private rectHeight:I

.field private rectWidth:I

.field private revAnimation:Z

.field private top:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/R$styleable;->ScannerOverlay:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0a0019

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->rectWidth:I

    .line 44
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0a0018

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->rectHeight:I

    const p3, 0x7f0600f5

    .line 45
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->lineColor:I

    .line 46
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0a000d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->lineWidth:I

    .line 47
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->frames:I

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dpToPx(I)I
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 84
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->left:F

    iget v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->top:F

    iget v5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->rectWidth:I

    invoke-virtual {p0, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->dpToPx(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->left:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->rectHeight:I

    invoke-virtual {p0, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->dpToPx(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->top:F

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    int-to-float v4, v3

    .line 93
    invoke-virtual {p1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 97
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->lineColor:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->lineWidth:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->endY:F

    iget v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->top:F

    iget v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->rectHeight:I

    invoke-virtual {p0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->frames:I

    int-to-float v5, v4

    add-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 102
    iput-boolean v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->revAnimation:Z

    goto :goto_0

    .line 103
    :cond_0
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->endY:F

    iget v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->top:F

    int-to-float v2, v4

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 104
    iput-boolean v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->revAnimation:Z

    .line 108
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->revAnimation:Z

    if-eqz v0, :cond_2

    .line 109
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->endY:F

    iget v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->frames:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->endY:F

    goto :goto_1

    .line 111
    :cond_2
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->endY:F

    iget v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->frames:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->endY:F

    .line 113
    :goto_1
    iget v6, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->left:F

    iget v7, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->endY:F

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->rectWidth:I

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->dpToPx(I)I

    move-result v0

    int-to-float v0, v0

    add-float v8, v6, v0

    iget v9, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->endY:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 61
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->rectWidth:I

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->dpToPx(I)I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->left:F

    .line 62
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->rectHeight:I

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->dpToPx(I)I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->top:F

    .line 63
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->top:F

    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannerOverlay;->endY:F

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
