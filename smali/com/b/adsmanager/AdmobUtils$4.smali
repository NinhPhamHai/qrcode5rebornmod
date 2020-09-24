.class Lcom/b/adsmanager/a$4;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/a;->newMainInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/adsmanager/a;


# direct methods
.method constructor <init>(Lcom/b/adsmanager/a;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/b/adsmanager/a$4;->this$0:Lcom/b/adsmanager/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/b/adsmanager/a$4;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$500(Lcom/b/adsmanager/a;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/adsmanager/a;->access$302(Lcom/b/adsmanager/a;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    .line 248
    iget-object v0, p0, Lcom/b/adsmanager/a$4;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$200(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/adsmanager/a$AdmobInterstitialListener;->onInterstitialAdClose()V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 253
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    const-string v0, "Interstitial"

    const-string v1, "onAdImpression: "

    .line 254
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
