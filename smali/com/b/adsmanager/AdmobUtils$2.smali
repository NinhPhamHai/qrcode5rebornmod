.class Lcom/b/adsmanager/a$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/a;->loadRectBannerAd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/adsmanager/a;

.field final synthetic val$adView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/b/adsmanager/a;Landroid/view/View;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/b/adsmanager/a$2;->this$0:Lcom/b/adsmanager/a;

    iput-object p2, p0, Lcom/b/adsmanager/a$2;->val$adView:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/b/adsmanager/a$2;->val$adView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/b/adsmanager/a$2;->val$adView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
