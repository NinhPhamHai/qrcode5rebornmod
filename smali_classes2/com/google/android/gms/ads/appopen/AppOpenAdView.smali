.class public final Lcom/google/android/gms/ads/appopen/AppOpenAdView;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private zzadb:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private zzadc:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method private final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzadb:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->zzdv()Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzkg()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzum;->zzpl()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 40
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzdw()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzadb:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzadc:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzadc:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->zza(Lcom/google/android/gms/internal/ads/zzrs;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    .line 41
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 45
    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    .line 46
    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    .line 47
    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 48
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 49
    nop

    .line 50
    nop

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 53
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->measureChild(Landroid/view/View;II)V

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 67
    nop

    .line 68
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->setMeasuredDimension(II)V

    .line 70
    return-void
.end method

.method public final setAppOpenAd(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->zzdv()Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzke()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->removeAllViews()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->addView(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzadb:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzdw()V

    return-void

    .line 21
    :cond_2
    const-string p1, "Trying to set AppOpenAd which is already in use."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public final setAppOpenAdPresentationCallback(Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzadc:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAdView;->zzdw()V

    .line 28
    return-void
.end method
