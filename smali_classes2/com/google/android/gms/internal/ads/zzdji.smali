.class final Lcom/google/android/gms/internal/ads/zzdji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Lcom/google/android/gms/internal/ads/zzdiv<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdiv;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdjd;->zza(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdjk;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdjk;->zza(Lcom/google/android/gms/internal/ads/zzdiv;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdjd;->zzb(Lcom/google/android/gms/internal/ads/zzdjd;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdit;->zzgxm:I

    if-eq v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdjd;->zzd(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdio;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdjd;->zzc(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdjj;->zzarl()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdio;->zza(Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdiv;)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdjd;->zzb(Lcom/google/android/gms/internal/ads/zzdjd;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdit;->zzgxl:I

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdjd;->zzc(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjd;->zza(Lcom/google/android/gms/internal/ads/zzdjd;Lcom/google/android/gms/internal/ads/zzdjj;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    sget v2, Lcom/google/android/gms/internal/ads/zzdit;->zzgxl:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjd;->zza(Lcom/google/android/gms/internal/ads/zzdjd;I)I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdjd;->zze(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->set(Ljava/lang/Object;)Z

    .line 15
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdjd;->zza(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdjk;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdjk;->zzb(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdji;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdjd;->zze(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->setException(Ljava/lang/Throwable;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
