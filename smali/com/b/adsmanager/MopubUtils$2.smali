.class Lcom/b/adsmanager/MopubUtils$2;
.super Ljava/lang/Object;
.source "MopubUtils.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/MopubUtils;->newInterstitialAd()Lcom/mopub/mobileads/MoPubInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/adsmanager/MopubUtils;


# direct methods
.method constructor <init>(Lcom/b/adsmanager/MopubUtils;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1}, Lcom/b/adsmanager/MopubUtils;->access$100(Lcom/b/adsmanager/MopubUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mp_click_inter"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 128
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1}, Lcom/b/adsmanager/MopubUtils;->access$300(Lcom/b/adsmanager/MopubUtils;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/b/adsmanager/MopubUtils;->access$202(Lcom/b/adsmanager/MopubUtils;Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial;

    .line 129
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1}, Lcom/b/adsmanager/MopubUtils;->access$000(Lcom/b/adsmanager/MopubUtils;)Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1}, Lcom/b/adsmanager/MopubUtils;->access$000(Lcom/b/adsmanager/MopubUtils;)Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;->onInterstitialAdClose()V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1}, Lcom/b/adsmanager/MopubUtils;->access$100(Lcom/b/adsmanager/MopubUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "check_inter_ad_show"

    invoke-virtual {p1, v1, v0}, Lcom/b/adsmanager/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1}, Lcom/b/adsmanager/MopubUtils;->access$000(Lcom/b/adsmanager/MopubUtils;)Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1}, Lcom/b/adsmanager/MopubUtils;->access$000(Lcom/b/adsmanager/MopubUtils;)Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;->onInterstitialAdFailed()V

    :cond_0
    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1}, Lcom/b/adsmanager/MopubUtils;->access$000(Lcom/b/adsmanager/MopubUtils;)Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1}, Lcom/b/adsmanager/MopubUtils;->access$000(Lcom/b/adsmanager/MopubUtils;)Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;->onInterstitialAdLoaded()V

    :cond_0
    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1}, Lcom/b/adsmanager/MopubUtils;->access$100(Lcom/b/adsmanager/MopubUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mp_show_inter"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$2;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1}, Lcom/b/adsmanager/MopubUtils;->access$100(Lcom/b/adsmanager/MopubUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object p1

    const-string v0, "check_inter_ad_show"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/b/adsmanager/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
