.class Lcom/b/adsmanager/a$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/a;->loadBannerAd(Lcom/google/android/gms/ads/AdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/adsmanager/a;

.field final synthetic val$adView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method constructor <init>(Lcom/b/adsmanager/a;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/b/adsmanager/a$1;->this$0:Lcom/b/adsmanager/a;

    iput-object p2, p0, Lcom/b/adsmanager/a$1;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/b/adsmanager/a$1;->this$0:Lcom/b/adsmanager/a;

    invoke-static {p1}, Lcom/b/adsmanager/a;->access$000(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/b/adsmanager/a$1;->this$0:Lcom/b/adsmanager/a;

    invoke-static {p1}, Lcom/b/adsmanager/a;->access$000(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobBannerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/adsmanager/a$AdmobBannerListener;->onBannerAdFailedLoaded()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/b/adsmanager/a$1;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/b/adsmanager/a$1;->val$adView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/b/adsmanager/a$1;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$000(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobBannerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/b/adsmanager/a$1;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$000(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/adsmanager/a$AdmobBannerListener;->onBannerAdLoaded()V

    :cond_1
    return-void
.end method
