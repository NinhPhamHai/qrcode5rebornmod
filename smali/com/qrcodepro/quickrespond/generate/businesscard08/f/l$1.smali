.class Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$1;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 173
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

    iget-object p1, p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

    iget-object p1, p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->barcodeCapture:Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;

    invoke-virtual {p1}, Lcom/google/android/gms/samples/vision/barcodereader/BarcodeCapture;->retrieveCamera()Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 177
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p3

    .line 178
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

    invoke-static {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 180
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    .line 182
    invoke-virtual {p3, p2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 186
    :cond_2
    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
