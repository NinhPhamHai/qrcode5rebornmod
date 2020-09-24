.class final synthetic Lcom/google/android/gms/internal/ads/zzcgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsw;


# instance fields
.field private final zzdbv:Ljava/lang/String;

.field private final zzfxy:Lcom/google/android/gms/internal/ads/zztf$zza$zza;

.field private final zzfxz:Lcom/google/android/gms/internal/ads/zztf$zzu;

.field private final zzfya:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztf$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztf$zzu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfxy:Lcom/google/android/gms/internal/ads/zztf$zza$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzdbv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfxz:Lcom/google/android/gms/internal/ads/zztf$zzu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfya:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztf$zzi$zza;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfxy:Lcom/google/android/gms/internal/ads/zztf$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzdbv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfxz:Lcom/google/android/gms/internal/ads/zztf$zzu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzfya:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zzny()Lcom/google/android/gms/internal/ads/zztf$zza;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzecd;->zzbew()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzecd$zza;

    check-cast v4, Lcom/google/android/gms/internal/ads/zztf$zza$zzb;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zztf$zza$zzb;->zzb(Lcom/google/android/gms/internal/ads/zztf$zza$zza;)Lcom/google/android/gms/internal/ads/zztf$zza$zzb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zza$zzb;)Lcom/google/android/gms/internal/ads/zztf$zzi$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zznx()Lcom/google/android/gms/internal/ads/zztf$zzg;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd;->zzbew()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd$zza;

    check-cast p1, Lcom/google/android/gms/internal/ads/zztf$zzg$zza;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zztf$zzg$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztf$zzg$zza;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zztf$zzg$zza;->zzb(Lcom/google/android/gms/internal/ads/zztf$zzu;)Lcom/google/android/gms/internal/ads/zztf$zzg$zza;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zzg$zza;)Lcom/google/android/gms/internal/ads/zztf$zzi$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zzca(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztf$zzi$zza;

    .line 12
    return-void
.end method
