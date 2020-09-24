.class public abstract Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
.super Landroidx/fragment/app/Fragment;
.source "BarcodeFragment.java"


# instance fields
.field private barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field private barcodeFormat:I

.field private barcodeFormatUpdate:Z

.field protected barcodeRetriever:Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;

.field private cameraFacing:I

.field private customBarcodeDetector:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation
.end field

.field private multipleScan:Z

.field private pause:Z

.field private rectColors:[Ljava/lang/Integer;

.field private shouldFocus:Z

.field private shouldShowText:Z

.field private showDrawRect:Z

.field private showFlash:Z

.field private touchAsCallback:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->barcodeFormatUpdate:Z

    iput-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->pause:Z

    return-void
.end method


# virtual methods
.method public getBarcodeFormat()I
    .locals 1

    .line 67
    iget v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->barcodeFormat:I

    return v0
.end method

.method public getCameraFacing()I
    .locals 1

    .line 105
    iget v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->cameraFacing:I

    return v0
.end method

.method public getCustomBarcodeDetector()Lcom/google/android/gms/vision/Detector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/vision/Detector<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-virtual {p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->getBarcodeFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    iput-object v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 179
    :cond_0
    iget-object v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->customBarcodeDetector:Lcom/google/android/gms/vision/Detector;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->barcodeDetector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    :cond_1
    return-object v0
.end method

.method public getRectColors()[Ljava/lang/Integer;
    .locals 1

    .line 142
    iget-object v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->rectColors:[Ljava/lang/Integer;

    return-object v0
.end method

.method public isAutoFocus()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->shouldFocus:Z

    return v0
.end method

.method public isBarcodeFormatUpdate()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->barcodeFormatUpdate:Z

    return v0
.end method

.method public isPause()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->pause:Z

    return v0
.end method

.method public isShouldShowText()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->shouldShowText:Z

    return v0
.end method

.method public isShowDrawRect()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->showDrawRect:Z

    return v0
.end method

.method public isShowFlash()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->showFlash:Z

    return v0
.end method

.method public isTouchAsCallback()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->touchAsCallback:Z

    return v0
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lxyz/belvi/mobilevisionbarcodescanner/R$styleable;->gvb:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$styleable;->gvb_gvb_flash:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->showFlash:Z

    .line 40
    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$styleable;->gvb_gvb_draw:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->showDrawRect:Z

    .line 41
    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$styleable;->gvb_gvb_show_text:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->shouldShowText:Z

    .line 42
    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$styleable;->gvb_gvb_auto_focus:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->shouldFocus:Z

    .line 43
    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$styleable;->gvb_gvb_touch:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->touchAsCallback:Z

    .line 44
    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$styleable;->gvb_gvb_multiple:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->multipleScan:Z

    .line 45
    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$styleable;->gvb_gvb_code_format:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->barcodeFormat:I

    .line 46
    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$styleable;->gvb_gvb_camera_facing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->cameraFacing:I

    .line 47
    sget p2, Lxyz/belvi/mobilevisionbarcodescanner/R$styleable;->gvb_gvb_rect_colors:I

    sget v0, Lxyz/belvi/mobilevisionbarcodescanner/R$array;->rect_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 52
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Integer;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Integer;

    iput-object p3, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->rectColors:[Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->pause:Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->pause:Z

    return-void
.end method

.method public abstract retrieveCamera()Landroid/hardware/Camera;
.end method

.method public setBarcodeFormat(I)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->getBarcodeFormat()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->barcodeFormatUpdate:Z

    .line 72
    iput p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->barcodeFormat:I

    return-object p0
.end method

.method protected setBarcodeFormatUpdate(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
    .locals 0

    .line 157
    iput-boolean p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->barcodeFormatUpdate:Z

    return-object p0
.end method

.method public setCameraFacing(I)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
    .locals 0

    .line 109
    iput p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->cameraFacing:I

    return-object p0
.end method

.method public setCustomDetector(Lcom/google/android/gms/vision/Detector;)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)",
            "Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->customBarcodeDetector:Lcom/google/android/gms/vision/Detector;

    return-object p0
.end method

.method public setRectColors([Ljava/lang/Integer;)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
    .locals 0

    .line 146
    iput-object p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->rectColors:[Ljava/lang/Integer;

    return-object p0
.end method

.method public setRetrieval(Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->barcodeRetriever:Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;

    return-void
.end method

.method public setShouldShowText(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
    .locals 0

    .line 81
    iput-boolean p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->shouldShowText:Z

    return-object p0
.end method

.method public setShowDrawRect(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->showDrawRect:Z

    return-object p0
.end method

.method public setShowFlash(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
    .locals 0

    .line 128
    iput-boolean p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->showFlash:Z

    return-object p0
.end method

.method public setSupportMultipleScan(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
    .locals 0

    .line 137
    iput-boolean p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->multipleScan:Z

    return-object p0
.end method

.method public setTouchAsCallback(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
    .locals 0

    .line 99
    iput-boolean p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->touchAsCallback:Z

    return-object p0
.end method

.method public shouldAutoFocus(Z)Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;
    .locals 0

    .line 118
    iput-boolean p1, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->shouldFocus:Z

    return-object p0
.end method

.method public stopScanning()V
    .locals 0

    return-void
.end method

.method public supportMultipleScan()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lxyz/belvi/mobilevisionbarcodescanner/BarcodeFragment;->multipleScan:Z

    return v0
.end method
