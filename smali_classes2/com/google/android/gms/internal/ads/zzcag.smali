.class public final Lcom/google/android/gms/internal/ads/zzcag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field zzfsp:Lcom/google/android/gms/internal/ads/zzadx;

.field zzfsq:Lcom/google/android/gms/internal/ads/zzads;

.field zzfsr:Lcom/google/android/gms/internal/ads/zzael;

.field zzfss:Lcom/google/android/gms/internal/ads/zzaeg;

.field zzfst:Lcom/google/android/gms/internal/ads/zzahu;

.field final zzfsu:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaed;",
            ">;"
        }
    .end annotation
.end field

.field final zzfsv:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzady;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsu:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsv:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaeg;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfss:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 11
    return-object p0
.end method

.method public final zzals()Lcom/google/android/gms/internal/ads/zzcae;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcae;-><init>(Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzcah;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzads;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsq:Lcom/google/android/gms/internal/ads/zzads;

    .line 7
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsp:Lcom/google/android/gms/internal/ads/zzadx;

    .line 5
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzael;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsr:Lcom/google/android/gms/internal/ads/zzael;

    .line 9
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzahu;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfst:Lcom/google/android/gms/internal/ads/zzahu;

    .line 13
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzady;)Lcom/google/android/gms/internal/ads/zzcag;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsu:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcag;->zzfsv:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method
