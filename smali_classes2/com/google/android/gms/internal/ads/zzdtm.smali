.class public final Lcom/google/android/gms/internal/ads/zzdtm;
.super Lcom/google/android/gms/internal/ads/zzdsm;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdsm<",
        "Lcom/google/android/gms/internal/ads/zzdvt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdvt;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdso;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtp;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdsb;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdtp;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsm;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdso;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
            "Lcom/google/android/gms/internal/ads/zzdvw;",
            "Lcom/google/android/gms/internal/ads/zzdvt;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdto;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdto;-><init>(Lcom/google/android/gms/internal/ads/zzdtm;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzedo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvt;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzy;->zzy(II)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzaxn()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzy;->zzfj(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzayl()Lcom/google/android/gms/internal/ads/zzdvx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvx;->zzayi()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzayl()Lcom/google/android/gms/internal/ads/zzdvx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvx;->zzayi()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 12
    nop

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzh(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 14
    return-object p1
.end method
