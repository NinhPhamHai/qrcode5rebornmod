.class Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PictureDoneCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureCallback;

.field final synthetic this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$1;)V
    .locals 0

    .line 715
    invoke-direct {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)V

    return-void
.end method

.method static synthetic access$1202(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureCallback;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureCallback;
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;->mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureCallback;

    return-object p1
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 720
    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;->mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureCallback;

    if-eqz p2, :cond_0

    .line 721
    invoke-interface {p2, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureCallback;->onPictureTaken([B)V

    .line 723
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-static {p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->access$1700(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 724
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-static {p2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->access$1800(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 725
    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureDoneCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-static {p2}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;->access$1800(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 727
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
