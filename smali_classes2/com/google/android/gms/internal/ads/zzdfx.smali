.class final Lcom/google/android/gms/internal/ads/zzdfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Lcom/google/android/gms/internal/ads/zzcel;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

.field private final synthetic zzgsv:Lcom/google/android/gms/internal/ads/zzdga;

.field private final synthetic zzgsw:Lcom/google/android/gms/internal/ads/zzdfw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzdga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgsw:Lcom/google/android/gms/internal/ads/zzdfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgsv:Lcom/google/android/gms/internal/ads/zzdga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgsw:Lcom/google/android/gms/internal/ads/zzdfw;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzctz;->onSuccess(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgsw:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zza(Lcom/google/android/gms/internal/ads/zzdfw;)Lcom/google/android/gms/internal/ads/zzdez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    .line 23
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgsw:Lcom/google/android/gms/internal/ads/zzdfw;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgsw:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzb(Lcom/google/android/gms/internal/ads/zzdfw;)Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdeu;->zzarj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzceo;

    .line 4
    if-eqz v1, :cond_0

    .line 5
    nop

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzceo;->zzaee()Lcom/google/android/gms/internal/ads/zzbra;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbra;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgsw:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdfw;->zza(Lcom/google/android/gms/internal/ads/zzdfw;)Lcom/google/android/gms/internal/ads/zzdez;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdez;->onAdFailedToLoad(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgsw:Lcom/google/android/gms/internal/ads/zzdfw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgsv:Lcom/google/android/gms/internal/ads/zzdga;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdfw;->zza(Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzafu()Lcom/google/android/gms/internal/ads/zzceo;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzceo;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzboq;->zzaij()Lcom/google/android/gms/internal/ads/zzbtx;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtx;->zzaja()V

    .line 16
    :goto_0
    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfx;->zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctz;->zzapn()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
