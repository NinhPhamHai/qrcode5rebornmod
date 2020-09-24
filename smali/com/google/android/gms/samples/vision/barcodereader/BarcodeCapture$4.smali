.class Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$4;
.super Ljava/lang/Object;
.source "BarcodeCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;


# direct methods
.method constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$4;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$4;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-static {v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->access$400(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$4;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-static {v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->access$400(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->stop()V

    :cond_0
    return-void
.end method
