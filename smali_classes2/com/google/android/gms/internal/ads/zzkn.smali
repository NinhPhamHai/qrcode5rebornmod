.class final Lcom/google/android/gms/internal/ads/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkl;


# instance fields
.field private final zzavw:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzawe:I

.field private final zzawf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    .line 3
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzawe:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzawf:I

    .line 6
    return-void
.end method


# virtual methods
.method public final zzgw()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzawf:I

    return v0
.end method

.method public final zzgx()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzawe:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzgy()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzawe:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
