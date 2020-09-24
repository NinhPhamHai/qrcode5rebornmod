.class final Lcom/google/android/gms/internal/ads/zzcts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzctz<",
        "Lcom/google/android/gms/internal/ads/zzbns;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgjz:Lcom/google/android/gms/internal/ads/zzctt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzgjz:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbns;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzgjz:Lcom/google/android/gms/internal/ads/zzctt;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzgjz:Lcom/google/android/gms/internal/ads/zzctt;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzctt;->zza(Lcom/google/android/gms/internal/ads/zzctt;Z)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzgjz:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzctt;->zza(Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzxg;)Lcom/google/android/gms/internal/ads/zzxg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbns;->zzahk()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzapn()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzgjz:Lcom/google/android/gms/internal/ads/zzctt;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzgjz:Lcom/google/android/gms/internal/ads/zzctt;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzctt;->zza(Lcom/google/android/gms/internal/ads/zzctt;Z)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
