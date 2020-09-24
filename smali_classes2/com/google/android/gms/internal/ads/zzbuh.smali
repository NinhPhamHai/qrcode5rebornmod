.class final synthetic Lcom/google/android/gms/internal/ads/zzbuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdel:Ljava/lang/Object;

.field private final zzfns:Lcom/google/android/gms/internal/ads/zzbuk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuk;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzfns:Lcom/google/android/gms/internal/ads/zzbuk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzdel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzfns:Lcom/google/android/gms/internal/ads/zzbuk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuh;->zzdel:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuk;->zzp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzawd;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
