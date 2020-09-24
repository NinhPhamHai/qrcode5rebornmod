.class public final Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;
.super Lcom/google/android/gms/ads/formats/NativeAdView;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/formats/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/formats/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getBodyView()Landroid/view/View;
    .locals 1

    .line 30
    const-string v0, "2004"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    .line 28
    const-string v0, "2002"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    .line 27
    const-string v0, "2001"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    .line 29
    const-string v0, "2003"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    .line 33
    const-string v0, "2007"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 2

    .line 35
    const-string v0, "2011"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "View is not an instance of MediaView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    .line 40
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    .line 32
    const-string v0, "2006"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    .line 34
    const-string v0, "2008"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    .line 31
    const-string v0, "2005"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    .line 15
    const-string v0, "2004"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 11
    const-string v0, "2002"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    .line 9
    const-string v0, "2001"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    .line 13
    const-string v0, "2003"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    .line 21
    const-string v0, "2007"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V
    .locals 1

    .line 25
    const-string v0, "2011"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    .line 19
    const-string v0, "2006"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    .line 23
    const-string v0, "2008"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    .line 17
    const-string v0, "2005"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 18
    return-void
.end method
