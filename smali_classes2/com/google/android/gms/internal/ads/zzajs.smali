.class public final Lcom/google/android/gms/internal/ads/zzajs;
.super Lcom/google/android/gms/internal/ads/zzbaq;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbaq<",
        "Lcom/google/android/gms/internal/ads/zzakd;",
        ">;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzddf:Lcom/google/android/gms/internal/ads/zzajw;

.field private zzddg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzddf:Lcom/google/android/gms/internal/ads/zzajw;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajs;)Lcom/google/android/gms/internal/ads/zzajw;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzddf:Lcom/google/android/gms/internal/ads/zzajw;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzddg:Z

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzddg:Z

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(Lcom/google/android/gms/internal/ads/zzajs;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbao;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbao;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Lcom/google/android/gms/internal/ads/zzban;Lcom/google/android/gms/internal/ads/zzbal;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajs;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Lcom/google/android/gms/internal/ads/zzajs;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Lcom/google/android/gms/internal/ads/zzban;Lcom/google/android/gms/internal/ads/zzbal;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
