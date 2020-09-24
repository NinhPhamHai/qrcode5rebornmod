.class public final Lcom/google/android/gms/internal/ads/zzccw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

.field private final zzfvv:Lcom/google/android/gms/internal/ads/zzbky;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbky;Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfhi:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfvv:Lcom/google/android/gms/internal/ads/zzbky;

    .line 5
    return-void
.end method


# virtual methods
.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbek;Ljava/util/Map;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfvv:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbky;->disable()V

    .line 17
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbek;Ljava/util/Map;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfvv:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbky;->enable()V

    .line 19
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 3

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvs;->zzu(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfvv:Lcom/google/android/gms/internal/ads/zzbky;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccw;->zzfvv:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbky;->zzg(Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Lcom/google/android/gms/internal/ads/zzccw;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Lcom/google/android/gms/internal/ads/zzccw;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 15
    return-void
.end method
