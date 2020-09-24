.class Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraAutoFocusCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusCallback;

.field final synthetic this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$1;)V
    .locals 0

    .line 734
    invoke-direct {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusCallback;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)V

    return-void
.end method

.method static synthetic access$1402(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusCallback;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusCallback;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusCallback;
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusCallback;->mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusCallback;

    return-object p1
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 739
    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusCallback;->mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusCallback;

    if-eqz p2, :cond_0

    .line 740
    invoke-interface {p2, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusCallback;->onAutoFocus(Z)V

    :cond_0
    return-void
.end method
