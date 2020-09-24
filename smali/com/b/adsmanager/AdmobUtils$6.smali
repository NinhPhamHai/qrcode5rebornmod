.class Lcom/b/adsmanager/a$6;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/a;->loadNativeAd()Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
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

    .line 320
    iput-object p1, p0, Lcom/b/adsmanager/a$6;->this$0:Lcom/b/adsmanager/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 336
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 337
    iget-object v0, p0, Lcom/b/adsmanager/a$6;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$100(Lcom/b/adsmanager/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "am_click_native"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    .line 323
    iget-object p1, p0, Lcom/b/adsmanager/a$6;->this$0:Lcom/b/adsmanager/a;

    iget-object p1, p1, Lcom/b/adsmanager/a;->nativeAdListener:Lcom/b/adsmanager/a$NativeAdListener;

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/b/adsmanager/a$6;->this$0:Lcom/b/adsmanager/a;

    iget-object p1, p1, Lcom/b/adsmanager/a;->nativeAdListener:Lcom/b/adsmanager/a$NativeAdListener;

    invoke-interface {p1}, Lcom/b/adsmanager/a$NativeAdListener;->onNativeAdError()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 330
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 331
    iget-object v0, p0, Lcom/b/adsmanager/a$6;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$100(Lcom/b/adsmanager/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "am_show_native"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
