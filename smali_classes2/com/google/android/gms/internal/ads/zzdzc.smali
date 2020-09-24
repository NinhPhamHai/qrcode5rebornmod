.class public final Lcom/google/android/gms/internal/ads/zzdzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzhrc:Lcom/google/android/gms/internal/ads/zzdzp;

.field private final zzhrd:Lcom/google/android/gms/internal/ads/zzdzp;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzp;->zzs([B)Lcom/google/android/gms/internal/ads/zzdzp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzhrc:Lcom/google/android/gms/internal/ads/zzdzp;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdzp;->zzs([B)Lcom/google/android/gms/internal/ads/zzdzp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzhrd:Lcom/google/android/gms/internal/ads/zzdzp;

    .line 4
    return-void
.end method


# virtual methods
.method public final zzbby()[B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzhrc:Lcom/google/android/gms/internal/ads/zzdzp;

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzp;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzbbz()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzc;->zzhrd:Lcom/google/android/gms/internal/ads/zzdzp;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzp;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
