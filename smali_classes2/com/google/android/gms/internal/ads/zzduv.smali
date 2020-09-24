.class public final Lcom/google/android/gms/internal/ads/zzduv;
.super Lcom/google/android/gms/internal/ads/zzdsm;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdsm<",
        "Lcom/google/android/gms/internal/ads/zzdxa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdxa;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdso;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzduy;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdss;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzduy;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsm;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdso;)V

    .line 2
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxe;->zzaxs()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdva;->zzhlc:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxe;->zzbaa()Lcom/google/android/gms/internal/ads/zzdwy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxe;->zzaxs()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxe;->zzaxs()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxe;->zzaxs()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/internal/ads/zzdxe;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final zzawy()Lcom/google/android/gms/internal/ads/zzdxf$zzb;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxf$zzb;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxf$zzb;

    return-object v0
.end method

.method public final zzaxb()Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdsl<",
            "Lcom/google/android/gms/internal/ads/zzdxb;",
            "Lcom/google/android/gms/internal/ads/zzdxa;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdux;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdxb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdux;-><init>(Lcom/google/android/gms/internal/ads/zzduv;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzedo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxa;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxa;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzy;->zzy(II)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzaxn()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzazu()Lcom/google/android/gms/internal/ads/zzdxe;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/internal/ads/zzdxe;)V

    .line 22
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 23
    nop

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxa;->zzq(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdxa;

    move-result-object p1

    .line 25
    return-object p1
.end method
