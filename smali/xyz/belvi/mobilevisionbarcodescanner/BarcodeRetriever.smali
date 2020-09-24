.class public interface abstract Lxyz/belvi/mobilevisionbarcodescanner/BarcodeRetriever;
.super Ljava/lang/Object;
.source "BarcodeRetriever.java"


# virtual methods
.method public abstract onBitmapScanned(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPermissionRequestDenied()V
.end method

.method public abstract onRetrieved(Lcom/google/android/gms/vision/barcode/Barcode;)V
.end method

.method public abstract onRetrievedFailed(Ljava/lang/String;)V
.end method

.method public abstract onRetrievedMultiple(Lcom/google/android/gms/vision/barcode/Barcode;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/samples/vision/barcodereader/BarcodeGraphic;",
            ">;)V"
        }
    .end annotation
.end method
