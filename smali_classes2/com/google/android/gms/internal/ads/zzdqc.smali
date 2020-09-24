.class final Lcom/google/android/gms/internal/ads/zzdqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhhb:Lcom/google/android/gms/internal/ads/zzdri;

.field private final synthetic zzhhc:I

.field private final synthetic zzhhd:Lcom/google/android/gms/internal/ads/zzdqd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzhhb:Lcom/google/android/gms/internal/ads/zzdri;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzhhc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzhhb:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdri;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqd;->zza(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdot;)Lcom/google/android/gms/internal/ads/zzdot;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdpw;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzhhc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzhhb:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqd;->zza(Lcom/google/android/gms/internal/ads/zzdqd;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzb(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdot;)V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzb(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdot;)V

    .line 9
    throw v1
.end method
