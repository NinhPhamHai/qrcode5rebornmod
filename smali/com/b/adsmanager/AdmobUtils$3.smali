.class Lcom/b/adsmanager/a$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/a;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
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

    .line 180
    iput-object p1, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 183
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 184
    iget-object v0, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$100(Lcom/b/adsmanager/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "am_click_inter"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$400(Lcom/b/adsmanager/a;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/adsmanager/a;->access$302(Lcom/b/adsmanager/a;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    const-string v0, "Timer"

    const-string v1, "Admob +"

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$200(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$200(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/adsmanager/a$AdmobInterstitialListener;->onInterstitialAdClose()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$100(Lcom/b/adsmanager/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "check_inter_ad_show"

    invoke-virtual {v0, v2, v1}, Lcom/b/adsmanager/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 220
    iget-object p1, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-static {p1}, Lcom/b/adsmanager/a;->access$200(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-static {p1}, Lcom/b/adsmanager/a;->access$200(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/adsmanager/a$AdmobInterstitialListener;->onInterstitialAdFailed()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 228
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    const-string v0, "Interstitial"

    const-string v1, "onAdImpression: "

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 200
    iget-object v0, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$200(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$200(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/adsmanager/a$AdmobInterstitialListener;->onInterstitialAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 190
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 191
    iget-object v0, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$100(Lcom/b/adsmanager/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "am_show_inter"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Interstitial"

    const-string v1, "onAdOpen: "

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/b/adsmanager/a$3;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$100(Lcom/b/adsmanager/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "check_inter_ad_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/b/adsmanager/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
