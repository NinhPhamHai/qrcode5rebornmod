.class public final synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$5GVMAh911-fr-sgeqpmaYLbXQVY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

.field private final synthetic f$1:Lcom/google/android/gms/vision/barcode/Barcode;


# direct methods
.method public synthetic constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$5GVMAh911-fr-sgeqpmaYLbXQVY;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$5GVMAh911-fr-sgeqpmaYLbXQVY;->f$1:Lcom/google/android/gms/vision/barcode/Barcode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$5GVMAh911-fr-sgeqpmaYLbXQVY;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$l$5GVMAh911-fr-sgeqpmaYLbXQVY;->f$1:Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->lambda$onRetrieved$4$l(Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method
