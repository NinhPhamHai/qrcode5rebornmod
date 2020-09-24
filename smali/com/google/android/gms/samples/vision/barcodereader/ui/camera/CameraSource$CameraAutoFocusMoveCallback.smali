.class Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusMoveCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraAutoFocusMoveCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusMoveCallback;

.field final synthetic this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusMoveCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$1;)V
    .locals 0

    .line 749
    invoke-direct {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusMoveCallback;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource;)V

    return-void
.end method

.method static synthetic access$1602(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusMoveCallback;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusMoveCallback;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusMoveCallback;
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusMoveCallback;->mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusMoveCallback;

    return-object p1
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 754
    iget-object p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$CameraAutoFocusMoveCallback;->mDelegate:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusMoveCallback;

    if-eqz p2, :cond_0

    .line 755
    invoke-interface {p2, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSource$AutoFocusMoveCallback;->onAutoFocusMoving(Z)V

    :cond_0
    return-void
.end method
