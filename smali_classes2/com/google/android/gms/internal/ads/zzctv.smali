.class public final Lcom/google/android/gms/internal/ads/zzctv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzgkd:Lcom/google/android/gms/internal/ads/zzcae;

.field private final zzgke:Lcom/google/android/gms/internal/ads/zzctp;

.field private final zzgkf:Lcom/google/android/gms/internal/ads/zzbrc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcae;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgke:Lcom/google/android/gms/internal/ads/zzctp;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgkd:Lcom/google/android/gms/internal/ads/zzcae;

    .line 4
    nop

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcae;->zzalp()Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object p1

    .line 6
    nop

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctu;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzahu;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgkf:Lcom/google/android/gms/internal/ads/zzbrc;

    .line 9
    return-void
.end method


# virtual methods
.method public final zzapo()Lcom/google/android/gms/internal/ads/zzbyl;
    .locals 3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgkd:Lcom/google/android/gms/internal/ads/zzcae;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgke:Lcom/google/android/gms/internal/ads/zzctp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctp;->zzapl()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>(Lcom/google/android/gms/internal/ads/zzcae;Lcom/google/android/gms/internal/ads/zzvm;)V

    return-object v0
.end method

.method public final zzapp()Lcom/google/android/gms/internal/ads/zzbqx;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgke:Lcom/google/android/gms/internal/ads/zzctp;

    return-object v0
.end method

.method public final zzapq()Lcom/google/android/gms/internal/ads/zzbsm;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgke:Lcom/google/android/gms/internal/ads/zzctp;

    return-object v0
.end method

.method public final zzapr()Lcom/google/android/gms/internal/ads/zzbrc;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgkf:Lcom/google/android/gms/internal/ads/zzbrc;

    return-object v0
.end method

.method public final zzaps()Lcom/google/android/gms/internal/ads/zzbrp;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgke:Lcom/google/android/gms/internal/ads/zzctp;

    return-object v0
.end method

.method public final zzapt()Lcom/google/android/gms/internal/ads/zzub;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgke:Lcom/google/android/gms/internal/ads/zzctp;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzgke:Lcom/google/android/gms/internal/ads/zzctp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctp;->zzc(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 11
    return-void
.end method
