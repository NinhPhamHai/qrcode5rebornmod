.class public final Lcom/google/android/gms/internal/ads/zzdsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final zzl([B)Lcom/google/android/gms/internal/ads/zzdsn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxp;->zzc([BLcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdxp;

    move-result-object p0

    .line 2
    nop

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxp;->zzbar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxp$zza;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzbav()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zzbaf()Lcom/google/android/gms/internal/ads/zzdxf$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxf$zzb;->zzhod:Lcom/google/android/gms/internal/ads/zzdxf$zzb;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzbav()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zzbaf()Lcom/google/android/gms/internal/ads/zzdxf$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxf$zzb;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxf$zzb;

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzbav()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzbaf()Lcom/google/android/gms/internal/ads/zzdxf$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxf$zzb;->zzhof:Lcom/google/android/gms/internal/ads/zzdxf$zzb;

    if-eq v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdsn;->zza(Lcom/google/android/gms/internal/ads/zzdxp;)Lcom/google/android/gms/internal/ads/zzdsn;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
