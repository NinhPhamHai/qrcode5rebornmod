.class Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$4;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->newMainInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$4;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$4;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->access$400(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->access$202(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    .line 229
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$4;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;->onInterstitialAdClose()V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 234
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    const-string v0, "Interstitial"

    const-string v1, "onAdImpression: "

    .line 235
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
