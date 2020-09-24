.class Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->loadNativeAd()Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

.field final synthetic val$nativeAd:[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;->val$nativeAd:[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;->val$nativeAd:[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 275
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->destroy()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;->val$nativeAd:[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    aput-object p1, v0, v1

    .line 280
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    .line 281
    invoke-static {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->access$500(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 282
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    invoke-static {v1, p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->access$600(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    .line 283
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->access$700(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 284
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->access$700(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 286
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    iget-object p1, p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->nativeAdListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$NativeAdListener;

    if-eqz p1, :cond_1

    .line 287
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    iget-object p1, p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->nativeAdListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$NativeAdListener;

    invoke-interface {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$NativeAdListener;->onNativeAdLoaded()V

    :cond_1
    return-void
.end method
