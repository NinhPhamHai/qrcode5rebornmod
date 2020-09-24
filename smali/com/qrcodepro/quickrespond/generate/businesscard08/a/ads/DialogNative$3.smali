.class Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "d.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->initializeNativeAdmob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;

    .line 78
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1
    .param p1, "i"    # I

    .line 81
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 82
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->dismiss()V

    .line 83
    return-void
.end method
