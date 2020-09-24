.class Lcom/b/adsmanager/f$2;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/f;->fbInterstitialAd()Lcom/facebook/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/adsmanager/f;


# direct methods
.method constructor <init>(Lcom/b/adsmanager/f;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 387
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$300(Lcom/b/adsmanager/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_click_inter"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$600(Lcom/b/adsmanager/f;)Lcom/b/adsmanager/f$FacebookInterstitialListner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$600(Lcom/b/adsmanager/f;)Lcom/b/adsmanager/f$FacebookInterstitialListner;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/adsmanager/f$FacebookInterstitialListner;->onFbInterstitialAdClick()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 379
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$600(Lcom/b/adsmanager/f;)Lcom/b/adsmanager/f$FacebookInterstitialListner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$600(Lcom/b/adsmanager/f;)Lcom/b/adsmanager/f$FacebookInterstitialListner;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/adsmanager/f$FacebookInterstitialListner;->onFbInterstitialAdLoaded()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 371
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$600(Lcom/b/adsmanager/f;)Lcom/b/adsmanager/f$FacebookInterstitialListner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 372
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$600(Lcom/b/adsmanager/f;)Lcom/b/adsmanager/f$FacebookInterstitialListner;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/adsmanager/f$FacebookInterstitialListner;->onFbInterstitialAdFailed()V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 358
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$500(Lcom/b/adsmanager/f;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/b/adsmanager/f;->access$402(Lcom/b/adsmanager/f;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 359
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$600(Lcom/b/adsmanager/f;)Lcom/b/adsmanager/f$FacebookInterstitialListner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$600(Lcom/b/adsmanager/f;)Lcom/b/adsmanager/f$FacebookInterstitialListner;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/adsmanager/f$FacebookInterstitialListner;->onFbInterstitialAdClose()V

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$300(Lcom/b/adsmanager/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "check_inter_ad_show"

    invoke-virtual {p1, v1, v0}, Lcom/b/adsmanager/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 351
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$300(Lcom/b/adsmanager/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_show_inter"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$300(Lcom/b/adsmanager/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object p1

    const-string v0, "check_inter_ad_show"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/b/adsmanager/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 395
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$600(Lcom/b/adsmanager/f;)Lcom/b/adsmanager/f$FacebookInterstitialListner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/b/adsmanager/f$2;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$600(Lcom/b/adsmanager/f;)Lcom/b/adsmanager/f$FacebookInterstitialListner;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/adsmanager/f$FacebookInterstitialListner;->onFbInterstitialAdImpression()V

    :cond_0
    return-void
.end method
