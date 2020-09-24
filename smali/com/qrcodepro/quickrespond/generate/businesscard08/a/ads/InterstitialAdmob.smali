.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;
.super Ljava/lang/Object;
.source "i.java"


# instance fields
.field public context:Landroid/content/Context;

.field public interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field public targetClass:Ljava/lang/Class;

.field public vip:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "targetClass"    # Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->targetClass:Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->vip:I

    .line 21
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->initializeAdmobInterstitial()V

    .line 23
    return-void
.end method

.method private initializeAdmobInterstitial()V
    .locals 2

    .line 26
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->vip:I

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 28
    const-string v1, "ca-app-pub-3940256099942544/1033173712"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 30
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i$1;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public openActivityTarget()V
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->targetClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public show()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->vip:I

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/i;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 55
    :cond_0
    return-void
.end method
