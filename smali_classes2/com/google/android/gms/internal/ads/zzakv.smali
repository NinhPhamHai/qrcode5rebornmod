.class final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagi;


# instance fields
.field private final synthetic zzdef:Lcom/google/android/gms/internal/ads/zzakq;

.field private final zzdei:Lcom/google/android/gms/internal/ads/zzajs;

.field private final zzdej:Lcom/google/android/gms/internal/ads/zzbaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbaj<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzajs;",
            "Lcom/google/android/gms/internal/ads/zzbaj<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdef:Lcom/google/android/gms/internal/ads/zzakq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdei:Lcom/google/android/gms/internal/ads/zzajs;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 4
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 17
    if-nez p1, :cond_0

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzake;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdei:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajs;->release()V

    .line 21
    return-void

    .line 25
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdei:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajs;->release()V

    .line 26
    throw p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdei:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajs;->release()V

    .line 24
    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdef:Lcom/google/android/gms/internal/ads/zzakq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakq;->zza(Lcom/google/android/gms/internal/ads/zzakq;)Lcom/google/android/gms/internal/ads/zzakj;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzd(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdei:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajs;->release()V

    .line 7
    return-void

    .line 15
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdei:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajs;->release()V

    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdei:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajs;->release()V

    .line 16
    throw p1

    .line 8
    :catch_1
    move-exception p1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzdei:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajs;->release()V

    .line 10
    return-void
.end method
