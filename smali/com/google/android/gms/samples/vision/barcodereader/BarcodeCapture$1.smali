.class Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$1;
.super Lcom/nabinbhandari/android/permissions/PermissionHandler;
.source "BarcodeCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$1;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$1;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-static {p1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->access$100(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;)V

    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$1;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isAutoFocus()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture$1;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->isShowFlash()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->access$000(Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;ZZ)V

    return-void
.end method
