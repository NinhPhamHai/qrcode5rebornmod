.class public Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "CameraSourcePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$SurfaceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraSourcePreview"


# instance fields
.field private mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

.field private mContext:Landroid/content/Context;

.field private mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

.field private mStartRequested:Z

.field private mSurfaceAvailable:Z

.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mStartRequested:Z

    .line 52
    iput-boolean p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mSurfaceAvailable:Z

    .line 54
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$SurfaceCallback;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$1;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mSurfaceAvailable:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->startIfReady()V

    return-void
.end method

.method private isPortraitMode()Z
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const-string v0, "CameraSourcePreview"

    const-string v2, "isPortraitMode returning false by default"

    .line 232
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private startIfReady()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 101
    iget-boolean v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mStartRequested:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mSurfaceAvailable:Z

    if-eqz v0, :cond_2

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->requestLayout()V

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->isPortraitMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    iget-object v3, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-virtual {v3}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->getCameraFacing()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->setCameraInfo(III)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    iget-object v3, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-virtual {v3}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->getCameraFacing()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->setCameraInfo(III)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mStartRequested:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startIfReady: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSourcePreview"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v0

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    const/16 p1, 0xf0

    .line 171
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    move v0, p1

    move p1, v5

    :goto_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p5

    int-to-float v0, v0

    div-float/2addr p3, v0

    const/4 v1, 0x0

    cmpl-float v2, p2, p3

    if-lez v2, :cond_2

    mul-float v0, v0, p2

    float-to-int p1, v0

    sub-int p2, p1, p5

    .line 194
    div-int/lit8 p2, p2, 0x2

    move p5, p1

    move p3, p2

    move p1, p4

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    mul-float p1, p1, p3

    float-to-int p1, p1

    sub-int p2, p1, p4

    .line 198
    div-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    .line 201
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->getChildCount()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 204
    invoke-virtual {p0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    mul-int/lit8 v0, p2, -0x1

    mul-int/lit8 v2, p3, -0x1

    sub-int v3, p1, p2

    sub-int v4, p5, p3

    invoke-virtual {p4, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 210
    :cond_3
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4

    .line 211
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mContext:Landroid/content/Context;

    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 212
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->startIfReady()V

    goto :goto_3

    .line 215
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->startIfReady()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "CameraSourcePreview"

    const-string p3, "Could not start camera source."

    .line 218
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->release()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    :cond_0
    return-void
.end method

.method public start(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->stop()V

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mStartRequested:Z

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->startIfReady()V

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->startIfReady()V

    :cond_2
    :goto_0
    return-void
.end method

.method public start(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 82
    iput-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->start(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->mCameraSource:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->stop()V

    :cond_0
    return-void
.end method
