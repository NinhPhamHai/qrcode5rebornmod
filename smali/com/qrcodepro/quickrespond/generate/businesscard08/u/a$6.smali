.class Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$6;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


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


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$6;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 317
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 318
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$6;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Landroid/content/Context;

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

    .line 304
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$6;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    iget-object p1, p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->nativeAdListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$NativeAdListener;

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$6;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    iget-object p1, p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->nativeAdListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$NativeAdListener;

    invoke-interface {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$NativeAdListener;->onNativeAdError()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 311
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 312
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$6;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "am_show_native"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
