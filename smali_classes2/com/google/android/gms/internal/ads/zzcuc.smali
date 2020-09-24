.class final Lcom/google/android/gms/internal/ads/zzcuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Lcom/google/android/gms/internal/ads/zzbns;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

.field private final synthetic zzgkl:Lcom/google/android/gms/internal/ads/zzbyp;

.field private final synthetic zzgkm:Lcom/google/android/gms/internal/ads/zzcub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzbyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgkm:Lcom/google/android/gms/internal/ads/zzcub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgkl:Lcom/google/android/gms/internal/ads/zzbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbns;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgkm:Lcom/google/android/gms/internal/ads/zzcub;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzctz;->onSuccess(Ljava/lang/Object;)V

    .line 11
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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgkl:Lcom/google/android/gms/internal/ads/zzbyp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzaee()Lcom/google/android/gms/internal/ads/zzbra;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzd(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbra;->onAdFailedToLoad(I)V

    .line 5
    const-string v0, "NativeAdLoader.onFailure"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuc;->zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctz;->zzapn()V

    .line 7
    return-void
.end method
