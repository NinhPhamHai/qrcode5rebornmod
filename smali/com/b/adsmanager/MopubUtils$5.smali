.class Lcom/b/adsmanager/MopubUtils$5;
.super Ljava/lang/Object;
.source "MopubUtils.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/MopubUtils;->loadBannerAd(Lcom/mopub/mobileads/MoPubView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/adsmanager/MopubUtils;

.field final synthetic val$moPubView:Lcom/mopub/mobileads/MoPubView;


# direct methods
.method constructor <init>(Lcom/b/adsmanager/MopubUtils;Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/b/adsmanager/MopubUtils$5;->this$0:Lcom/b/adsmanager/MopubUtils;

    iput-object p2, p0, Lcom/b/adsmanager/MopubUtils$5;->val$moPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .line 528
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$5;->val$moPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 529
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$5;->val$moPubView:Lcom/mopub/mobileads/MoPubView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .line 521
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$5;->val$moPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 522
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$5;->val$moPubView:Lcom/mopub/mobileads/MoPubView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    :cond_0
    return-void
.end method
