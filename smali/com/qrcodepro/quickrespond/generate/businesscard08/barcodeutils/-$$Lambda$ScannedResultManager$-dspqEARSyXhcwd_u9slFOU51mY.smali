.class public final synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/-$$Lambda$ScannedResultManager$-dspqEARSyXhcwd_u9slFOU51mY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/widget/Toast;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/-$$Lambda$ScannedResultManager$-dspqEARSyXhcwd_u9slFOU51mY;->f$0:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/-$$Lambda$ScannedResultManager$-dspqEARSyXhcwd_u9slFOU51mY;->f$0:Landroid/widget/Toast;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/ScannedResultManager;->lambda$wifiResult$0(Landroid/widget/Toast;)V

    return-void
.end method
