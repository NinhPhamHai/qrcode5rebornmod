.class Lcom/b/adsmanager/f$1;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/f;->loadFacebookNativeAd()Lcom/facebook/ads/NativeAd;
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

    .line 114
    iput-object p1, p0, Lcom/b/adsmanager/f$1;->this$0:Lcom/b/adsmanager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    const-string p1, "ads"

    const-string v0, "Native ad clicked!"

    .line 149
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object p1, p0, Lcom/b/adsmanager/f$1;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$300(Lcom/b/adsmanager/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_click_native"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lcom/b/adsmanager/f$1;->this$0:Lcom/b/adsmanager/f;

    iget-object p1, p1, Lcom/b/adsmanager/f;->facebookNativeAdListener:Lcom/b/adsmanager/f$FacebookNativeAdListener;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/b/adsmanager/f$1;->this$0:Lcom/b/adsmanager/f;

    iget-object p1, p1, Lcom/b/adsmanager/f;->facebookNativeAdListener:Lcom/b/adsmanager/f$FacebookNativeAdListener;

    invoke-interface {p1}, Lcom/b/adsmanager/f$FacebookNativeAdListener;->onFbNativeAdLoaded()V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/b/adsmanager/f$1;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$000(Lcom/b/adsmanager/f;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/b/adsmanager/f$1;->this$0:Lcom/b/adsmanager/f;

    invoke-static {v1}, Lcom/b/adsmanager/f;->access$100(Lcom/b/adsmanager/f;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/b/adsmanager/f;->access$200(Lcom/b/adsmanager/f;Lcom/facebook/ads/NativeAdLayout;I)V

    const-string p1, "ads"

    const-string v0, "Native ad is loaded and ready to be displayed!"

    .line 140
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p1, p0, Lcom/b/adsmanager/f$1;->this$0:Lcom/b/adsmanager/f;

    invoke-static {p1}, Lcom/b/adsmanager/f;->access$300(Lcom/b/adsmanager/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_show_native"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/b/adsmanager/f$1;->this$0:Lcom/b/adsmanager/f;

    iget-object p1, p1, Lcom/b/adsmanager/f;->facebookNativeAdListener:Lcom/b/adsmanager/f$FacebookNativeAdListener;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/b/adsmanager/f$1;->this$0:Lcom/b/adsmanager/f;

    iget-object p1, p1, Lcom/b/adsmanager/f;->facebookNativeAdListener:Lcom/b/adsmanager/f$FacebookNativeAdListener;

    invoke-interface {p1}, Lcom/b/adsmanager/f$FacebookNativeAdListener;->onFbNativeAdError()V

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native ad failed to load: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ADs"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "ads"

    const-string v0, "Native ad impression logged!"

    .line 157
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "ADs"

    const-string v0, "Native ad finished downloading all assets."

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
