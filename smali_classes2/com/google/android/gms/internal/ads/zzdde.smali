.class final Lcom/google/android/gms/internal/ads/zzdde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Lcom/google/android/gms/internal/ads/zzblr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

.field private final synthetic zzgqg:Lcom/google/android/gms/internal/ads/zzddd;

.field private final synthetic zzgqh:Lcom/google/android/gms/internal/ads/zzdcz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzddd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqh:Lcom/google/android/gms/internal/ads/zzdcz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqg:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblr;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqh:Lcom/google/android/gms/internal/ads/zzdcz;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqh:Lcom/google/android/gms/internal/ads/zzdcz;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcz;->zza(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdri;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzctz;->onSuccess(Ljava/lang/Object;)V

    .line 22
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqh:Lcom/google/android/gms/internal/ads/zzdcz;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqh:Lcom/google/android/gms/internal/ads/zzdcz;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcz;->zza(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdri;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqh:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdcz;->zza(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdeu;->zzarj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbll;

    .line 5
    if-eqz v1, :cond_0

    .line 6
    nop

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbll;->zzaee()Lcom/google/android/gms/internal/ads/zzbra;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbra;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqh:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdcz;->zzb(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzddn;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzddn;->onAdFailedToLoad(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqh:Lcom/google/android/gms/internal/ads/zzdcz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqg:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcz;->zza(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzblk;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzblk;->zzaes()Lcom/google/android/gms/internal/ads/zzbll;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbll;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzboq;->zzaij()Lcom/google/android/gms/internal/ads/zzbtx;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtx;->zzaja()V

    .line 15
    :goto_0
    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgkk:Lcom/google/android/gms/internal/ads/zzctz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctz;->zzapn()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
