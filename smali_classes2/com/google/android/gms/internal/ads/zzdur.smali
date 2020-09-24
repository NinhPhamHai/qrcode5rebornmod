.class final Lcom/google/android/gms/internal/ads/zzdur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyv;


# instance fields
.field private final zzhkx:Ljava/lang/String;

.field private final zzhky:I

.field private zzhkz:Lcom/google/android/gms/internal/ads/zzdwa;

.field private zzhla:Lcom/google/android/gms/internal/ads/zzdvk;

.field private zzhlb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zzbad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtd;->zzhjy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    nop

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zzbae()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwb;->zzk(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdwb;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb(Lcom/google/android/gms/internal/ads/zzdxl;)Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkz:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwb;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtd;->zzhjx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    nop

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zzbae()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->zze(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdvl;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb(Lcom/google/android/gms/internal/ads/zzdxl;)Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhla:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->zzaxz()Lcom/google/android/gms/internal/ads/zzdvp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvp;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhlb:I

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->zzaya()Lcom/google/android/gms/internal/ads/zzdxb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxb;->getKeySize()I

    move-result p1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhlb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    return-void

    .line 21
    :catch_1
    move-exception p1

    .line 22
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzaxm()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I

    return v0
.end method

.method public final zzn([B)Lcom/google/android/gms/internal/ads/zzdsb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 25
    array-length v0, p1

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtd;->zzhjy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwa;->zzayr()Lcom/google/android/gms/internal/ads/zzdwa$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkz:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwa$zza;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzh([BII)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwa$zza;->zzw(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzdwa$zza;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdsb;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsb;

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdtd;->zzhjx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhlb:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhlb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhky:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvo;->zzayd()Lcom/google/android/gms/internal/ads/zzdvo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhla:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvk;->zzaxv()Lcom/google/android/gms/internal/ads/zzdvo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvo$zza;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvo$zza;->zzu(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzdvo$zza;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvo;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxa;->zzazv()Lcom/google/android/gms/internal/ads/zzdxa$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhla:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvk;->zzaxw()Lcom/google/android/gms/internal/ads/zzdxa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxa$zza;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdxa$zza;->zzad(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzdxa$zza;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxa;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvk;->zzaxx()Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhla:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvk;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvk$zza;->zzen(I)Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvk$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdvo;)Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvk$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdxa;)Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvk;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->zzhkx:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdsb;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsb;

    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
