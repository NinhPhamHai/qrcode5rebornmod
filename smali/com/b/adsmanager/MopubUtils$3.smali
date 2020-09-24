.class Lcom/b/adsmanager/MopubUtils$3;
.super Ljava/lang/Object;
.source "MopubUtils.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/MopubUtils;->loadNativeAd(Landroid/widget/FrameLayout;IILcom/b/adsmanager/MopubUtils$NativeAdListener;)Lcom/mopub/nativeads/MoPubNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/adsmanager/MopubUtils;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$nativeAdListener:Lcom/b/adsmanager/MopubUtils$NativeAdListener;


# direct methods
.method constructor <init>(Lcom/b/adsmanager/MopubUtils;Landroid/widget/FrameLayout;Lcom/b/adsmanager/MopubUtils$NativeAdListener;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/b/adsmanager/MopubUtils$3;->this$0:Lcom/b/adsmanager/MopubUtils;

    iput-object p2, p0, Lcom/b/adsmanager/MopubUtils$3;->val$frameLayout:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/b/adsmanager/MopubUtils$3;->val$nativeAdListener:Lcom/b/adsmanager/MopubUtils$NativeAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils$3;->val$nativeAdListener:Lcom/b/adsmanager/MopubUtils$NativeAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/b/adsmanager/MopubUtils$NativeAdListener;->onNativeAdError(Ljava/lang/String;)V

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$3;->this$0:Lcom/b/adsmanager/MopubUtils;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/b/adsmanager/MopubUtils;->access$402(Lcom/b/adsmanager/MopubUtils;Z)Z

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 4

    .line 320
    new-instance v0, Lcom/mopub/nativeads/AdapterHelper;

    iget-object v1, p0, Lcom/b/adsmanager/MopubUtils$3;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {v1}, Lcom/b/adsmanager/MopubUtils;->access$100(Lcom/b/adsmanager/MopubUtils;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/nativeads/AdapterHelper;-><init>(Landroid/content/Context;II)V

    .line 322
    new-instance v1, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {v1, v2}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Lcom/mopub/nativeads/AdapterHelper;->getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mopub/nativeads/NativeAd;Lcom/mopub/nativeads/ViewBinder;)Landroid/view/View;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils$3;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$3;->val$nativeAdListener:Lcom/b/adsmanager/MopubUtils$NativeAdListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils$3;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lcom/b/adsmanager/MopubUtils$NativeAdListener;->onNativeAdLoaded(Landroid/widget/FrameLayout;)V

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$3;->this$0:Lcom/b/adsmanager/MopubUtils;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/b/adsmanager/MopubUtils;->access$402(Lcom/b/adsmanager/MopubUtils;Z)Z

    return-void
.end method
