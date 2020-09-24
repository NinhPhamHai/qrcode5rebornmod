.class Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureStartCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PictureStartCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$ShutterCallback;

.field final synthetic this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureStartCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$1;)V
    .locals 0

    .line 700
    invoke-direct {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureStartCallback;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureStartCallback;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$ShutterCallback;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$ShutterCallback;
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureStartCallback;->mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$ShutterCallback;

    return-object p1
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$PictureStartCallback;->mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$ShutterCallback;

    if-eqz v0, :cond_0

    .line 706
    invoke-interface {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$ShutterCallback;->onShutter()V

    :cond_0
    return-void
.end method
