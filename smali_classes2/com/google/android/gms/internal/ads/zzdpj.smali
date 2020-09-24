.class final Lcom/google/android/gms/internal/ads/zzdpj;
.super Lcom/google/android/gms/internal/ads/zzdou;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdou<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhfx:Lcom/google/android/gms/internal/ads/zzdpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhfx:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdou;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 4
    nop

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhfx:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zza(Lcom/google/android/gms/internal/ads/zzdpg;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdoj;->zzs(II)I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhfx:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzb(Lcom/google/android/gms/internal/ads/zzdpg;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhfx:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 7
    aget-object v0, v0, p1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpg;->zzb(Lcom/google/android/gms/internal/ads/zzdpg;)[Ljava/lang/Object;

    move-result-object v1

    .line 9
    nop

    .line 10
    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    .line 11
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhfx:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zza(Lcom/google/android/gms/internal/ads/zzdpg;)I

    move-result v0

    return v0
.end method

.method public final zzavx()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    return v0
.end method
