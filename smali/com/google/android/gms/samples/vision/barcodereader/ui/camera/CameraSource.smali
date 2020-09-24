.class public Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraPreviewCallback;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusMoveCallback;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusCallback;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureStartCallback;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusMoveCallback;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusCallback;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureCallback;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$ShutterCallback;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$Builder;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FlashMode;,
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FocusMode;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_TOLERANCE:F = 0.01f

.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field private static final DUMMY_TEXTURE_NAME:I = 0x64

.field private static final TAG:Ljava/lang/String; = "OpenCameraSource"


# instance fields
.field private mBytesToByteBuffer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mCamera:Landroid/hardware/Camera;

.field private final mCameraLock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mDummySurfaceView:Landroid/view/SurfaceView;

.field private mFacing:I

.field private mFlashMode:Ljava/lang/String;

.field private mFocusMode:Ljava/lang/String;

.field private mFrameProcessor:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;

.field private mPreviewSize:Lcom/google/android/gms/common/images/Size;

.field private mProcessingThread:Ljava/lang/Thread;

.field private mRequestedFps:F

.field private mRequestedPreviewHeight:I

.field private mRequestedPreviewWidth:I

.field private mRotation:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFacing:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 138
    iput v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mRequestedFps:F

    const/16 v0, 0x400

    .line 139
    iput v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mRequestedPreviewWidth:I

    const/16 v0, 0x300

    .line 140
    iput v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mRequestedPreviewHeight:I

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)Ljava/lang/Object;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)Ljava/lang/Thread;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$202(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;F)F
    .locals 0

    .line 75
    iput p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mRequestedFps:F

    return p1
.end method

.method static synthetic access$2100(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)Ljava/util/Map;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mRotation:I

    return p0
.end method

.method static synthetic access$2300(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mRequestedPreviewWidth:I

    return p1
.end method

.method static synthetic access$602(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mRequestedPreviewHeight:I

    return p1
.end method

.method static synthetic access$702(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFacing:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFrameProcessor:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFrameProcessor:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;

    return-object p1
.end method

.method private createCamera()Landroid/hardware/Camera;
    .locals 6

    .line 767
    iget v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFacing:I

    invoke-static {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->getIdForRequestedCamera(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 771
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 773
    iget v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mRequestedPreviewWidth:I

    iget v3, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mRequestedPreviewHeight:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->selectSizePair(Landroid/hardware/Camera;II)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 777
    invoke-virtual {v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;->pictureSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 778
    invoke-virtual {v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;->previewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    .line 780
    iget v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mRequestedFps:F

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->selectPreviewFpsRange(Landroid/hardware/Camera;F)[I

    move-result-object v2

    if-eqz v2, :cond_5

    .line 785
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 788
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 791
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v3, 0x0

    .line 792
    aget v3, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v2, 0x11

    .line 795
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 797
    invoke-direct {p0, v1, v4, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 799
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    const-string v2, " is not supported on this device."

    const-string v3, "OpenCameraSource"

    if-eqz v0, :cond_2

    .line 800
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera focus mode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    .line 811
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 812
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 813
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 815
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 817
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera flash mode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    .line 825
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 832
    new-instance v0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraPreviewCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraPreviewCallback;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$1;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 833
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 834
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 835
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 836
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v1

    .line 782
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B
    .locals 4

    const/16 v0, 0x11

    .line 1055
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 1056
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result p1

    mul-int v1, v1, p1

    mul-int v1, v1, v0

    int-to-long v0, v1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 1057
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 1065
    new-array p1, p1, [B

    .line 1066
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 1073
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 1070
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;",
            ">;"
        }
    .end annotation

    .line 931
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 933
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 935
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    .line 936
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 938
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 943
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 944
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 945
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 946
    new-instance v4, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 955
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OpenCameraSource"

    const-string v2, "No preview sizes have a corresponding same-aspect-ratio picture size"

    .line 956
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 959
    new-instance v2, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static getIdForRequestedCamera(I)I
    .locals 3

    .line 848
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 849
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 850
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 851
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private selectPreviewFpsRange(Landroid/hardware/Camera;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 986
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 987
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 988
    aget v3, v2, v3

    sub-int v3, p2, v3

    const/4 v4, 0x1

    .line 989
    aget v4, v2, v4

    sub-int v4, p2, v4

    .line 990
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static selectSizePair(Landroid/hardware/Camera;II)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;
    .locals 5

    .line 872
    invoke-static {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p0

    .line 880
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;

    .line 881
    invoke-virtual {v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$SizePair;->previewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 882
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 883
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v4, v3

    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 5

    .line 1007
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 1008
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1010
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad rotation value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenCameraSource"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 1028
    :cond_3
    :goto_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1029
    invoke-static {p3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1033
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p3, v1, :cond_4

    .line 1034
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p3, v2

    rem-int/lit16 p3, p3, 0x168

    rsub-int v0, p3, 0x168

    .line 1035
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 1037
    :cond_4
    iget p3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p3, v2

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    move v0, p3

    .line 1042
    :goto_1
    div-int/lit8 v1, p3, 0x5a

    iput v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mRotation:I

    .line 1044
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1045
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void
.end method


# virtual methods
.method public autoFocus(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusCallback;)V
    .locals 3

    .line 633
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 634
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 637
    new-instance v2, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusCallback;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusCallback;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$1;)V

    .line 638
    invoke-static {v2, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusCallback;->access$1402(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusCallback;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusCallback;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusCallback;

    move-object v1, v2

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 642
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelAutoFocus()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 655
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 656
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 658
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public doZoom(F)I
    .locals 6

    .line 463
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 464
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 465
    monitor-exit v0

    return v2

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "OpenCameraSource"

    const-string v1, "Zoom is not supported on this device"

    .line 471
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    monitor-exit v0

    return v2

    .line 474
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    .line 476
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    int-to-float v4, v4

    .line 479
    div-int/lit8 v5, v3, 0xa

    int-to-float v5, v5

    mul-float p1, p1, v5

    add-float/2addr v4, p1

    goto :goto_0

    :cond_2
    int-to-float v4, v4

    mul-float v4, v4, p1

    .line 483
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    if-le p1, v3, :cond_4

    move p1, v3

    .line 489
    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 490
    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 491
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 492
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraFacing()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFacing:I

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewSize()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mPreviewSize:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->stop()V

    .line 328
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFrameProcessor:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;

    invoke-virtual {v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;->release()V

    .line 329
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAutoFocusMoveCallback(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusMoveCallback;)Z
    .locals 3

    .line 669
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 674
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 677
    new-instance v2, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusMoveCallback;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusMoveCallback;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$1;)V

    .line 678
    invoke-static {v2, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusMoveCallback;->access$1602(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusMoveCallback;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusMoveCallback;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusMoveCallback;

    move-object v1, v2

    .line 680
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 682
    :cond_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCameraFacing(I)Z
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 606
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 607
    iput p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFacing:I

    :cond_0
    const/4 p1, 0x0

    .line 610
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 611
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFlashMode(Ljava/lang/String;)Z
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 587
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 588
    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 589
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFlashMode:Ljava/lang/String;

    const/4 p1, 0x1

    .line 590
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 593
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 594
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFocusMode(Ljava/lang/String;)Z
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 545
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 546
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 547
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 548
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 549
    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 550
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFocusMode:Ljava/lang/String;

    const/4 p1, 0x1

    .line 551
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 555
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 556
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 342
    monitor-exit v0

    return-object p0

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 349
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 350
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 351
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mDummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 353
    :cond_1
    new-instance v1, Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mDummySurfaceView:Landroid/view/SurfaceView;

    .line 354
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mDummySurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 356
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 358
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFrameProcessor:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 359
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFrameProcessor:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 360
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 361
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 379
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 380
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 381
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 383
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFrameProcessor:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 384
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFrameProcessor:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 385
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :catch_0
    :try_start_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 6

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 405
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mFrameProcessor:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 406
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 411
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "OpenCameraSource"

    const-string v3, "Frame processing thread interrupted on release."

    .line 413
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mProcessingThread:Ljava/lang/Thread;

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mBytesToByteBuffer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 421
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 423
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 424
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 430
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_1

    .line 431
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "OpenCameraSource"

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to clear camera preview: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "OpenCameraSource"

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to clear camera preview: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 442
    iput-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    .line 444
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public takePicture(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$ShutterCallback;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureCallback;)V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 506
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 507
    new-instance v1, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureStartCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureStartCallback;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$1;)V

    .line 508
    invoke-static {v1, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureStartCallback;->access$1002(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureStartCallback;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$ShutterCallback;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$ShutterCallback;

    .line 509
    new-instance p1, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$1;)V

    .line 510
    invoke-static {p1, p2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;->access$1202(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureCallback;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureCallback;

    .line 511
    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, v1, v2, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 513
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
