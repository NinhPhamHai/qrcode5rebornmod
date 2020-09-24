.class public final Lcom/google/android/gms/ads/formats/NativeContentAdView;
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
.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 26
    const-string v0, "1004"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    .line 24
    const-string v0, "1002"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    .line 25
    const-string v0, "1003"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    .line 23
    const-string v0, "1001"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    .line 27
    const-string v0, "1005"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoView()Landroid/view/View;
    .locals 1

    .line 28
    const-string v0, "1006"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 2

    .line 29
    const-string v0, "1009"

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->zzbl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    const-string v0, "View is not an instance of MediaView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    .line 34
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    .line 15
    const-string v0, "1004"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    .line 11
    const-string v0, "1002"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 13
    const-string v0, "1003"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    .line 9
    const-string v0, "1001"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    .line 17
    const-string v0, "1005"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public final setLogoView(Landroid/view/View;)V
    .locals 1

    .line 19
    const-string v0, "1006"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V
    .locals 1

    .line 21
    const-string v0, "1009"

    invoke-super {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->zza(Ljava/lang/String;Landroid/view/View;)V

    .line 22
    return-void
.end method
