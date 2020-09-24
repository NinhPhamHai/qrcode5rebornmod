.class Lcom/b/adsmanager/MopubUtils$6;
.super Ljava/lang/Object;
.source "MopubUtils.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/MopubUtils;->loadNativeRecyclerViewAd(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIIILcom/b/adsmanager/NativeAdsIdType;Lcom/b/adsmanager/MopubUtils$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/adsmanager/MopubUtils;

.field final synthetic val$nativeAdListener:Lcom/b/adsmanager/MopubUtils$NativeAdListener;


# direct methods
.method constructor <init>(Lcom/b/adsmanager/MopubUtils;Lcom/b/adsmanager/MopubUtils$NativeAdListener;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/b/adsmanager/MopubUtils$6;->this$0:Lcom/b/adsmanager/MopubUtils;

    iput-object p2, p0, Lcom/b/adsmanager/MopubUtils$6;->val$nativeAdListener:Lcom/b/adsmanager/MopubUtils$NativeAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(I)V
    .locals 1

    .line 614
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$6;->val$nativeAdListener:Lcom/b/adsmanager/MopubUtils$NativeAdListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/b/adsmanager/MopubUtils$NativeAdListener;->onNativeAdLoaded(Landroid/widget/FrameLayout;)V

    .line 615
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$6;->this$0:Lcom/b/adsmanager/MopubUtils;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/b/adsmanager/MopubUtils;->access$402(Lcom/b/adsmanager/MopubUtils;Z)Z

    return-void
.end method

.method public onAdRemoved(I)V
    .locals 1

    .line 620
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$6;->val$nativeAdListener:Lcom/b/adsmanager/MopubUtils$NativeAdListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/b/adsmanager/MopubUtils$NativeAdListener;->onNativeAdError(Ljava/lang/String;)V

    .line 621
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils$6;->this$0:Lcom/b/adsmanager/MopubUtils;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/b/adsmanager/MopubUtils;->access$402(Lcom/b/adsmanager/MopubUtils;Z)Z

    return-void
.end method
