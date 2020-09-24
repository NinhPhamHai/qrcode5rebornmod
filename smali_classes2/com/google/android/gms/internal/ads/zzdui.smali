.class final Lcom/google/android/gms/internal/ads/zzdui;
.super Lcom/google/android/gms/internal/ads/zzdsm;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdsm<",
        "Lcom/google/android/gms/internal/ads/zzdws;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdws;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdso;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdul;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdul;-><init>(Ljava/lang/Class;)V

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
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final zzawy()Lcom/google/android/gms/internal/ads/zzdxf$zzb;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxf$zzb;->zzhog:Lcom/google/android/gms/internal/ads/zzdxf$zzb;

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzedo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdws;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdws;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzy;->zzy(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdws;->zzaza()Lcom/google/android/gms/internal/ads/zzdwo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdup;->zza(Lcom/google/android/gms/internal/ads/zzdwo;)V

    .line 8
    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 9
    nop

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdws;->zzp(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object p1

    .line 11
    return-object p1
.end method
