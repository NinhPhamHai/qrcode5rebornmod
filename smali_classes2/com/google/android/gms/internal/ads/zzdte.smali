.class final Lcom/google/android/gms/internal/ads/zzdte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdte;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdxp;)Lcom/google/android/gms/internal/ads/zzdxq;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxq;->zzbay()Lcom/google/android/gms/internal/ads/zzdxq$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxp;->zzbaq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxq$zza;->zzfb(I)Lcom/google/android/gms/internal/ads/zzdxq$zza;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxp;->zzbar()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxp$zza;

    .line 3
    nop

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzbba()Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzbav()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxf;->zzbad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;->zzhn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzaxe()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzdxj;)Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzaxf()Lcom/google/android/gms/internal/ads/zzdyb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzdyb;)Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzbaw()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;->zzfc(I)Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxq$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdxq$zzb;)Lcom/google/android/gms/internal/ads/zzdxq$zza;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdxq;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxp;->zzbaq()I

    move-result v0

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxp;->zzbar()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdxp$zza;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzaxe()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdxj;->zzhol:Lcom/google/android/gms/internal/ads/zzdxj;

    if-ne v7, v8, :cond_0

    .line 19
    nop

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzbau()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzaxf()Lcom/google/android/gms/internal/ads/zzdyb;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpq:Lcom/google/android/gms/internal/ads/zzdyb;

    if-eq v7, v8, :cond_5

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzaxe()Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdxj;->zzhok:Lcom/google/android/gms/internal/ads/zzdxj;

    if-eq v7, v8, :cond_4

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzbaw()I

    move-result v7

    if-ne v7, v0, :cond_2

    .line 29
    if-nez v4, :cond_1

    .line 31
    const/4 v4, 0x1

    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzbav()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxf;->zzbaf()Lcom/google/android/gms/internal/ads/zzdxf$zzb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdxf$zzb;->zzhog:Lcom/google/android/gms/internal/ads/zzdxf$zzb;

    if-eq v6, v7, :cond_3

    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 26
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzbaw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzbaw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzbaw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_7
    if-eqz v3, :cond_a

    .line 38
    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_2

    .line 39
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_9
    :goto_2
    return-void

    .line 37
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
