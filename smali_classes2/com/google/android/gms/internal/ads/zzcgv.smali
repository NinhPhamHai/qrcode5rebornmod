.class final synthetic Lcom/google/android/gms/internal/ads/zzcgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsw;


# instance fields
.field private final zzfnp:Lcom/google/android/gms/internal/ads/zzdha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzfnp:Lcom/google/android/gms/internal/ads/zzdha;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztf$zzi$zza;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzfnp:Lcom/google/android/gms/internal/ads/zzdha;

    .line 2
    nop

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zzny()Lcom/google/android/gms/internal/ads/zztf$zza;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecd;->zzbew()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzecd$zza;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztf$zza$zzb;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zzny()Lcom/google/android/gms/internal/ads/zztf$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztf$zza;->zznc()Lcom/google/android/gms/internal/ads/zztf$zze;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzecd;->zzbew()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzecd$zza;

    check-cast v2, Lcom/google/android/gms/internal/ads/zztf$zze$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgy;->zzgup:Lcom/google/android/gms/internal/ads/zzdgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzdoh:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zztf$zze$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztf$zze$zza;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztf$zza$zzb;->zza(Lcom/google/android/gms/internal/ads/zztf$zze$zza;)Lcom/google/android/gms/internal/ads/zztf$zza$zzb;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zza$zzb;)Lcom/google/android/gms/internal/ads/zztf$zzi$zza;

    .line 12
    return-void
.end method
