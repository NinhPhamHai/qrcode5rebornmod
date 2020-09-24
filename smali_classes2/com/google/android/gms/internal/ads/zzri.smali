.class public final Lcom/google/android/gms/internal/ads/zzri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzqw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqw;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzqw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzmo()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzmo()F

    move-result v1

    const/4 v2, -0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4
    return v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzmo()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzmo()F

    move-result v1

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 6
    return v3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzmn()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzmn()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    return v2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzmn()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzmn()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 10
    return v3

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzmq()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzmo()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzmp()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzmn()F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzmq()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzmo()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzmp()F

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzmn()F

    move-result p2

    sub-float/2addr v1, p2

    mul-float p1, p1, v1

    .line 13
    cmpl-float p2, v0, p1

    if-lez p2, :cond_4

    .line 14
    return v2

    .line 15
    :cond_4
    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    .line 16
    return v3

    .line 17
    :cond_5
    const/4 p1, 0x0

    .line 18
    return p1
.end method
