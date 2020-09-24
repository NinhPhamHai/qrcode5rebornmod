.class public final Lcom/google/android/gms/internal/ads/zzbky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpz;


# instance fields
.field private final zzbnt:Lcom/google/android/gms/common/util/Clock;

.field private zzbtg:Z

.field private zzdce:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzfhf:Lcom/google/android/gms/internal/ads/zzbkn;

.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

.field private zzfid:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzbtg:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfid:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfhi:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfhf:Lcom/google/android/gms/internal/ads/zzbkn;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    .line 8
    return-void
.end method

.method private final zzagp()V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfhf:Lcom/google/android/gms/internal/ads/zzbkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkn;->zza(Lcom/google/android/gms/internal/ads/zzbkr;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfhi:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzblb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/google/android/gms/internal/ads/zzbky;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzbtg:Z

    .line 25
    return-void
.end method

.method public final enable()V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzbtg:Z

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbky;->zzagp()V

    .line 28
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfid:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzbot:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbkr;->zzbot:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbkr;->timestamp:J

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbkr;->zzfhu:Lcom/google/android/gms/internal/ads/zzqa;

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzbtg:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbky;->zzagp()V

    .line 21
    :cond_1
    return-void
.end method

.method public final zzbf(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzfid:Z

    .line 30
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 23
    return-void
.end method

.method final synthetic zzi(Lorg/json/JSONObject;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbky;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
