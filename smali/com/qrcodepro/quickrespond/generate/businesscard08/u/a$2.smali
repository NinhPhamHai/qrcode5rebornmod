.class Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->loadRectBannerAd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

.field final synthetic val$adView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;Landroid/view/View;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$2;->val$adView:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$2;->val$adView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$2;->val$adView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
