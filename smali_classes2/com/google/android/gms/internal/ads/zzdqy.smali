.class final Lcom/google/android/gms/internal/ads/zzdqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final zzhhx:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzhhy:Lcom/google/android/gms/internal/ads/zzdqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdqx<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzdqx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdqx<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzhhx:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzhhy:Lcom/google/android/gms/internal/ads/zzdqx;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzhhx:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdrz;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrz;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza(Lcom/google/android/gms/internal/ads/zzdrz;)Ljava/lang/Throwable;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzhhy:Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqx;->zzb(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzhhx:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    nop

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzhhy:Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqx;->onSuccess(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 16
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzhhy:Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqx;->zzb(Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 13
    :catch_2
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzhhy:Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqx;->zzb(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdoa;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdoc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->zzhhy:Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdoc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
