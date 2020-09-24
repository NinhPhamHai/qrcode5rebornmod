.class final synthetic Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsw;


# instance fields
.field private final zzgeh:Lcom/google/android/gms/internal/ads/zztf$zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztf$zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzgeh:Lcom/google/android/gms/internal/ads/zztf$zzu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztf$zzi$zza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzgeh:Lcom/google/android/gms/internal/ads/zztf$zzu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zznx()Lcom/google/android/gms/internal/ads/zztf$zzg;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecd;->zzbew()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzecd$zza;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztf$zzg$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztf$zzg$zza;->zzb(Lcom/google/android/gms/internal/ads/zztf$zzu;)Lcom/google/android/gms/internal/ads/zztf$zzg$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zzg$zza;)Lcom/google/android/gms/internal/ads/zztf$zzi$zza;

    .line 5
    return-void
.end method
