.class final Lcom/google/android/gms/internal/ads/zzawf;
.super Lcom/google/android/gms/internal/ads/zzawn;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final synthetic zzdui:Lcom/google/android/gms/internal/ads/zzawd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzdui:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzup()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzdui:Lcom/google/android/gms/internal/ads/zzawd;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Lcom/google/android/gms/internal/ads/zzawd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzdui:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawd;->zzb(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzdui:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzc(Lcom/google/android/gms/internal/ads/zzawd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzdui:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawd;->zzd(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaae;->zza(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzaad;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
