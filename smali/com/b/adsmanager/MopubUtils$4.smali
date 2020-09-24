.class Lcom/b/adsmanager/MopubUtils$4;
.super Ljava/lang/Object;
.source "MopubUtils.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/MopubUtils;->loadNativeAdForHome(IIIIILcom/b/adsmanager/NativeAdsIdType;Lcom/b/adsmanager/MopubUtils$NativeAdListenerHome;)Lcom/mopub/nativeads/MoPubNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/adsmanager/MopubUtils;

.field final synthetic val$nativeAdListenerHome:Lcom/b/adsmanager/MopubUtils$NativeAdListenerHome;

.field final synthetic val$view:I


# direct methods
.method constructor <init>(Lcom/b/adsmanager/MopubUtils;Lcom/b/adsmanager/MopubUtils$NativeAdListenerHome;I)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/b/adsmanager/MopubUtils$4;->this$0:Lcom/b/adsmanager/MopubUtils;

    iput-object p2, p0, Lcom/b/adsmanager/MopubUtils$4;->val$nativeAdListenerHome:Lcom/b/adsmanager/MopubUtils$NativeAdListenerHome;

    iput p3, p0, Lcom/b/adsmanager/MopubUtils$4;->val$view:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 2

    .line 449
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$4;->val$nativeAdListenerHome:Lcom/b/adsmanager/MopubUtils$NativeAdListenerHome;

    iget v0, p0, Lcom/b/adsmanager/MopubUtils$4;->val$view:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/b/adsmanager/MopubUtils$NativeAdListenerHome;->onNativeAdErrorHome(ZI)V

    .line 450
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$4;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1, v1}, Lcom/b/adsmanager/MopubUtils;->access$402(Lcom/b/adsmanager/MopubUtils;Z)Z

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 4

    .line 436
    new-instance v0, Lcom/mopub/nativeads/AdapterHelper;

    iget-object v1, p0, Lcom/b/adsmanager/MopubUtils$4;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {v1}, Lcom/b/adsmanager/MopubUtils;->access$100(Lcom/b/adsmanager/MopubUtils;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/nativeads/AdapterHelper;-><init>(Landroid/content/Context;II)V

    .line 438
    new-instance v1, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {v1, v2}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Lcom/mopub/nativeads/AdapterHelper;->getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mopub/nativeads/NativeAd;Lcom/mopub/nativeads/ViewBinder;)Landroid/view/View;

    move-result-object p1

    .line 442
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils$4;->val$nativeAdListenerHome:Lcom/b/adsmanager/MopubUtils$NativeAdListenerHome;

    iget v1, p0, Lcom/b/adsmanager/MopubUtils$4;->val$view:I

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, Lcom/b/adsmanager/MopubUtils$NativeAdListenerHome;->onNativeAdLoadedHome(Landroid/view/View;ZI)V

    .line 444
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$4;->this$0:Lcom/b/adsmanager/MopubUtils;

    invoke-static {p1, v2}, Lcom/b/adsmanager/MopubUtils;->access$402(Lcom/b/adsmanager/MopubUtils;Z)Z

    return-void
.end method
