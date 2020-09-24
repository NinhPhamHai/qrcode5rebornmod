.class final Lcom/google/android/gms/internal/ads/zzdug;
.super Lcom/google/android/gms/internal/ads/zzdso;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdso<",
        "Lcom/google/android/gms/internal/ads/zzdsf;",
        "Lcom/google/android/gms/internal/ads/zzdwp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwp;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzazh()Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdws;->zzaza()Lcom/google/android/gms/internal/ads/zzdwo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzazc()Lcom/google/android/gms/internal/ads/zzdwt;

    move-result-object v1

    .line 5
    nop

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwt;->zzazp()Lcom/google/android/gms/internal/ads/zzdww;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdup;->zza(Lcom/google/android/gms/internal/ads/zzdww;)Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzaxn()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object p1

    .line 8
    nop

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdzb;->zza(Lcom/google/android/gms/internal/ads/zzdzd;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzi;->zzhry:Lcom/google/android/gms/internal/ads/zzdzi;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdzi;->zzho(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 13
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 14
    nop

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdur;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzazd()Lcom/google/android/gms/internal/ads/zzdwk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwk;->zzayx()Lcom/google/android/gms/internal/ads/zzdxl;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzdur;-><init>(Lcom/google/android/gms/internal/ads/zzdxl;)V

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyy;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwt;->zzazr()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwt;->zzazq()Lcom/google/android/gms/internal/ads/zzdwy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdup;->zza(Lcom/google/android/gms/internal/ads/zzdwy;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzaze()Lcom/google/android/gms/internal/ads/zzdwi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdup;->zza(Lcom/google/android/gms/internal/ads/zzdwi;)Lcom/google/android/gms/internal/ads/zzdzg;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzdyv;)V

    .line 21
    return-object p1
.end method
