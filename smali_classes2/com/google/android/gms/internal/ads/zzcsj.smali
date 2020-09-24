.class public final Lcom/google/android/gms/internal/ads/zzcsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcnj<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzflm:Lcom/google/android/gms/internal/ads/zzdku;

.field private final zzghr:Lcom/google/android/gms/internal/ads/zzdrh;

.field private final zzghx:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzgig:Lcom/google/android/gms/internal/ads/zzcsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcsk<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzdrh;Lcom/google/android/gms/internal/ads/zzaas;Lcom/google/android/gms/internal/ads/zzcsk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdku;",
            "Lcom/google/android/gms/internal/ads/zzdrh;",
            "Lcom/google/android/gms/internal/ads/zzaas;",
            "Lcom/google/android/gms/internal/ads/zzcsk<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzflm:Lcom/google/android/gms/internal/ads/zzdku;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzghr:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzghx:Lcom/google/android/gms/internal/ads/zzaas;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzgig:Lcom/google/android/gms/internal/ads/zzcsk;

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcsj;)Lcom/google/android/gms/internal/ads/zzcsk;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzgig:Lcom/google/android/gms/internal/ads/zzcsk;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Z
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzghx:Lcom/google/android/gms/internal/ads/zzaas;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgs;->zzdkw:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "TAdT;>;"
        }
    .end annotation

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 9
    nop

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcsr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcsr;-><init>()V

    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcsl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcsl;-><init>(Lcom/google/android/gms/internal/ads/zzcsj;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcsr;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcsr;->zza(Lcom/google/android/gms/ads/internal/zze;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgs;->zzdku:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgs;->zzdkw:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/ads/internal/zze;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzflm:Lcom/google/android/gms/internal/ads/zzdku;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzhae:Lcom/google/android/gms/internal/ads/zzdkr;

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdkg;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcsi;-><init>(Lcom/google/android/gms/internal/ads/zzcsj;Lcom/google/android/gms/internal/ads/zzaap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzghr:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Lcom/google/android/gms/internal/ads/zzdke;Lcom/google/android/gms/internal/ads/zzdrh;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdkr;->zzhaf:Lcom/google/android/gms/internal/ads/zzdkr;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdkm;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzdkm;->zze(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object p1

    .line 19
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzghx:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaar;)V

    return-void
.end method
