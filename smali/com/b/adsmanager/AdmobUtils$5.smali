.class Lcom/b/adsmanager/a$5;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


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

.field final synthetic val$nativeAd:[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;


# direct methods
.method constructor <init>(Lcom/b/adsmanager/a;[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/b/adsmanager/a$5;->this$0:Lcom/b/adsmanager/a;

    iput-object p2, p0, Lcom/b/adsmanager/a$5;->val$nativeAd:[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/b/adsmanager/a$5;->val$nativeAd:[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 294
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->destroy()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/b/adsmanager/a$5;->val$nativeAd:[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    aput-object p1, v0, v1

    .line 299
    iget-object v0, p0, Lcom/b/adsmanager/a$5;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v0}, Lcom/b/adsmanager/a;->access$100(Lcom/b/adsmanager/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/b/adsmanager/a$5;->this$0:Lcom/b/adsmanager/a;

    .line 300
    invoke-static {v1}, Lcom/b/adsmanager/a;->access$600(Lcom/b/adsmanager/a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 301
    iget-object v1, p0, Lcom/b/adsmanager/a$5;->this$0:Lcom/b/adsmanager/a;

    invoke-static {v1, p1, v0}, Lcom/b/adsmanager/a;->access$700(Lcom/b/adsmanager/a;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    .line 302
    iget-object p1, p0, Lcom/b/adsmanager/a$5;->this$0:Lcom/b/adsmanager/a;

    invoke-static {p1}, Lcom/b/adsmanager/a;->access$800(Lcom/b/adsmanager/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 303
    iget-object p1, p0, Lcom/b/adsmanager/a$5;->this$0:Lcom/b/adsmanager/a;

    invoke-static {p1}, Lcom/b/adsmanager/a;->access$800(Lcom/b/adsmanager/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 305
    iget-object p1, p0, Lcom/b/adsmanager/a$5;->this$0:Lcom/b/adsmanager/a;

    iget-object p1, p1, Lcom/b/adsmanager/a;->nativeAdListener:Lcom/b/adsmanager/a$NativeAdListener;

    if-eqz p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/b/adsmanager/a$5;->this$0:Lcom/b/adsmanager/a;

    iget-object p1, p1, Lcom/b/adsmanager/a;->nativeAdListener:Lcom/b/adsmanager/a$NativeAdListener;

    invoke-interface {p1}, Lcom/b/adsmanager/a$NativeAdListener;->onNativeAdLoaded()V

    :cond_1
    return-void
.end method
