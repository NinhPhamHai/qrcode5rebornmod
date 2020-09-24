.class final Lcom/google/android/gms/internal/ads/zzctq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Lcom/google/android/gms/internal/ads/zzbws;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgju:Lcom/google/android/gms/internal/ads/zzbxr;

.field private final synthetic zzgjv:Lcom/google/android/gms/internal/ads/zzctr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctr;Lcom/google/android/gms/internal/ads/zzbxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzgjv:Lcom/google/android/gms/internal/ads/zzctr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzgju:Lcom/google/android/gms/internal/ads/zzbxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbws;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzgjv:Lcom/google/android/gms/internal/ads/zzctr;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzgjv:Lcom/google/android/gms/internal/ads/zzctr;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzctr;->zza(Lcom/google/android/gms/internal/ads/zzctr;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdri;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzgjv:Lcom/google/android/gms/internal/ads/zzctr;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzctr;->zza(Lcom/google/android/gms/internal/ads/zzctr;Lcom/google/android/gms/internal/ads/zzbws;)Lcom/google/android/gms/internal/ads/zzbws;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbns;->zzahk()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzgjv:Lcom/google/android/gms/internal/ads/zzctr;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzgjv:Lcom/google/android/gms/internal/ads/zzctr;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzctr;->zza(Lcom/google/android/gms/internal/ads/zzctr;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdri;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzgju:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxr;->zzaee()Lcom/google/android/gms/internal/ads/zzbra;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbra;->onAdFailedToLoad(I)V

    .line 7
    const-string v1, "InterstitialAdManagerShim.onFailure"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
