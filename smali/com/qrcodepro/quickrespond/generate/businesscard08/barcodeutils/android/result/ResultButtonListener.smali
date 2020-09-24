.class public final Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultButtonListener;
.super Ljava/lang/Object;
.source "ResultButtonListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final index:I

.field private final resultHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;


# direct methods
.method public constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultButtonListener;->resultHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;

    .line 33
    iput p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultButtonListener;->index:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultButtonListener;->resultHandler:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultButtonListener;->index:I

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;->handleButtonPress(I)V

    return-void
.end method
