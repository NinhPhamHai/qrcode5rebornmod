.class final Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkl;


# instance fields
.field private final zzavw:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzawf:I

.field private final zzawi:I

.field private zzawj:I

.field private zzawk:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkk;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    .line 3
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzawi:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzawf:I

    .line 6
    return-void
.end method


# virtual methods
.method public final zzgw()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzawf:I

    return v0
.end method

.method public final zzgx()I
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzawi:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v0

    return v0

    .line 10
    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedShort()I

    move-result v0

    return v0

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzawj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzawj:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzavw:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzawk:I

    .line 14
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzawk:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zzgy()Z
    .locals 1

    .line 16
    const/4 v0, 0x0

    return v0
.end method
