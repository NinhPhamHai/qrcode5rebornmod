.class final Lcom/google/android/gms/internal/ads/zzdul;
.super Lcom/google/android/gms/internal/ads/zzdso;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdso<",
        "Lcom/google/android/gms/internal/ads/zzdsi;",
        "Lcom/google/android/gms/internal/ads/zzdws;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdws;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdws;->zzaza()Lcom/google/android/gms/internal/ads/zzdwo;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdws;->zzazk()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdws;->zzazl()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdzb;->zza(Lcom/google/android/gms/internal/ads/zzdzd;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdur;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzazd()Lcom/google/android/gms/internal/ads/zzdwk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwk;->zzayx()Lcom/google/android/gms/internal/ads/zzdxl;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzdur;-><init>(Lcom/google/android/gms/internal/ads/zzdxl;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyx;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwt;->zzazr()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v6

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwt;->zzazq()Lcom/google/android/gms/internal/ads/zzdwy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdup;->zza(Lcom/google/android/gms/internal/ads/zzdwy;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->zzaze()Lcom/google/android/gms/internal/ads/zzdwi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdup;->zza(Lcom/google/android/gms/internal/ads/zzdwi;)Lcom/google/android/gms/internal/ads/zzdzg;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzdyv;)V

    .line 16
    return-object p1
.end method
