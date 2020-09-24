.class public Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

.field private final mDetector:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/vision/Detector<",
            "*>;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$1;)V

    iput-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 189
    iput-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mDetector:Lcom/google/android/gms/vision/Detector;

    .line 190
    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-static {p2, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->access$102(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Landroid/content/Context;)Landroid/content/Context;

    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No detector supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    new-instance v1, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mDetector:Lcom/google/android/gms/vision/Detector;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/vision/Detector;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->access$802(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    return-object v0
.end method

.method public setFacing(I)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->access$702(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;I)I

    return-object p0
.end method

.method public setFlashMode(Ljava/lang/String;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->access$402(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFocusMode(Ljava/lang/String;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->access$302(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setRequestedFps(F)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->access$202(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;F)F

    return-object p0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRequestedPreviewSize(II)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xf4240

    if-gt p1, v0, :cond_0

    if-lez p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->access$502(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;I)I

    .line 230
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-static {p1, p2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->access$602(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;I)I

    return-object p0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
