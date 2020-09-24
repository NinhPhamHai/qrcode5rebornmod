.class Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->loadBannerAd(Lcom/google/android/gms/ads/AdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

.field final synthetic val$adView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$1;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$1;->val$adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$1;->val$adView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    :cond_0
    return-void
.end method
