.class Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$CaptureGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BarcodeCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$CaptureGestureListener;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$1;)V
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$CaptureGestureListener;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$CaptureGestureListener;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->access$500(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
