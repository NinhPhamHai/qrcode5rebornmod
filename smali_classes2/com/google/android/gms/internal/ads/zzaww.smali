.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawt;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzcip:Landroid/content/SharedPreferences;

.field private zzdme:Z

.field private zzdmr:Z

.field private zzdmu:Ljava/lang/String;

.field private zzdod:Z

.field private zzdop:Z

.field private zzdvi:Z

.field private final zzdvj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzdvk:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "*>;"
        }
    .end annotation
.end field

.field private zzdvl:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzdvm:Landroid/content/SharedPreferences$Editor;

.field private zzdvn:Z

.field private zzdvo:Ljava/lang/String;

.field private zzdvp:Ljava/lang/String;

.field private zzdvq:J

.field private zzdvr:J

.field private zzdvs:J

.field private zzdvt:I

.field private zzdvu:I

.field private zzdvv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdvw:Lorg/json/JSONObject;

.field private zzdvx:Ljava/lang/String;

.field private zzdvy:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvj:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvl:Lcom/google/android/gms/internal/ads/zzqp;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvn:Z

    .line 6
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdme:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmr:Z

    .line 8
    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmu:Ljava/lang/String;

    .line 9
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvq:J

    .line 10
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvr:J

    .line 11
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvs:J

    .line 12
    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvt:I

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvu:I

    .line 14
    nop

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvv:Ljava/util/Set;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvw:Lorg/json/JSONObject;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdod:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdop:Z

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvx:Ljava/lang/String;

    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvy:I

    .line 21
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzawy;-><init>(Lcom/google/android/gms/internal/ads/zzaww;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method private final zzxd()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvk:Lcom/google/android/gms/internal/ads/zzdri;

    if-nez v0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdri;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvk:Lcom/google/android/gms/internal/ads/zzdri;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdri;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 44
    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 39
    :catch_3
    move-exception v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method private final zzxe()Landroid/os/Bundle;
    .locals 5

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    const-string v2, "use_https"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdme:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v2, "content_url_opted_out"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdod:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v2, "content_vertical_opted_out"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdop:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v2, "auto_collect_location"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmr:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const-string v2, "version_code"

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvu:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string v2, "never_pool_slots"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvv:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    const-string v2, "app_settings_json"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "app_settings_last_update_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvq:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 57
    const-string v2, "app_last_background_time_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvr:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    const-string v2, "request_in_session_count"

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvt:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v2, "first_ad_req_time_ms"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvs:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    const-string v2, "native_advanced_settings"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvw:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "display_cutout"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvx:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "app_measurement_npa"

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvy:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvo:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64
    const-string v2, "content_url_hashes"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvp:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 66
    const-string v2, "content_vertical_hashes"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    monitor-exit v1

    .line 68
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p2, :cond_1

    .line 27
    const-string p2, "admob"

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "admob__"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Lcom/google/android/gms/internal/ads/zzaww;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvk:Lcom/google/android/gms/internal/ads/zzdri;

    .line 31
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvi:Z

    .line 32
    return-void

    .line 25
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 257
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvw:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 260
    if-nez v1, :cond_0

    .line 261
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 263
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 264
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 265
    if-nez v5, :cond_1

    .line 266
    monitor-exit v0

    return-void

    .line 267
    :cond_1
    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 268
    if-eqz p3, :cond_2

    .line 269
    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 272
    :cond_2
    nop

    .line 273
    move v2, v4

    goto :goto_1

    .line 274
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 275
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 276
    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    const-string p2, "timestamp_ms"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvw:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    goto :goto_2

    .line 282
    :catch_0
    move-exception p1

    .line 283
    :try_start_2
    const-string p2, "Could not update native advanced settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    .line 285
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvw:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 288
    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvw:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zzao(Z)V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdod:Z

    if-ne v1, p1, :cond_0

    .line 89
    monitor-exit v0

    return-void

    .line 90
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdod:Z

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdod:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdop:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzap(Z)V
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdop:Z

    if-ne v1, p1, :cond_0

    .line 122
    monitor-exit v0

    return-void

    .line 123
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdop:Z

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v1, "content_url_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdod:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v1, "content_vertical_opted_out"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdop:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzaq(Z)V
    .locals 3

    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmr:Z

    if-ne v1, p1, :cond_0

    .line 155
    monitor-exit v0

    return-void

    .line 156
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmr:Z

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v2, "auto_collect_location"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Runnable;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method public final zzcy(I)V
    .locals 3

    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvu:I

    if-ne v1, p1, :cond_0

    .line 171
    monitor-exit v0

    return-void

    .line 172
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvu:I

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v2, "version_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcz(I)V
    .locals 3

    .line 225
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvt:I

    if-ne v1, p1, :cond_0

    .line 228
    monitor-exit v0

    return-void

    .line 229
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvt:I

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 232
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string v2, "request_in_session_count"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 236
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzeh(Ljava/lang/String;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvo:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v2, "content_url_hashes"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 114
    monitor-exit v0

    return-void

    .line 106
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 114
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzei(Ljava/lang/String;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvp:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v2, "content_vertical_hashes"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 147
    monitor-exit v0

    return-void

    .line 139
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 147
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzej(Ljava/lang/String;)V
    .locals 5

    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 187
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvq:J

    .line 188
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmu:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmu:Ljava/lang/String;

    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    .line 192
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 194
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v4, "app_settings_json"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string p1, "app_settings_last_update_ms"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 200
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    monitor-exit v0

    return-void

    .line 189
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    .line 202
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzek(Ljava/lang/String;)V
    .locals 3

    .line 309
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvx:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    monitor-exit v0

    return-void

    .line 313
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvx:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 318
    const-string v2, "display_cutout"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 320
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzez(J)V
    .locals 4

    .line 209
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvr:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 212
    monitor-exit v0

    return-void

    .line 213
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvr:J

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 216
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v2, "app_last_background_time_ms"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 219
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzfa(J)V
    .locals 4

    .line 241
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvs:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 244
    monitor-exit v0

    return-void

    .line 245
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvs:J

    .line 246
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 248
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v2, "first_ad_req_time_ms"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 251
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 321
    nop

    .line 322
    nop

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 324
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 325
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    .line 327
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    .line 328
    nop

    .line 329
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 331
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvn:Z

    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdme:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdme:Z

    .line 333
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdod:Z

    .line 334
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdod:Z

    .line 335
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvo:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvo:Ljava/lang/String;

    .line 336
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "auto_collect_location"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmr:Z

    .line 337
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmr:Z

    .line 338
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdop:Z

    .line 339
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdop:Z

    .line 340
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvp:Ljava/lang/String;

    .line 341
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvp:Ljava/lang/String;

    .line 342
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvu:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvu:I

    .line 343
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmu:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmu:Ljava/lang/String;

    .line 344
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvq:J

    .line 345
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvq:J

    .line 346
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvr:J

    .line 347
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvr:J

    .line 348
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvt:I

    .line 349
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvt:I

    .line 350
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvs:J

    .line 351
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvs:J

    .line 352
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvv:Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvv:Ljava/util/Set;

    .line 353
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "display_cutout"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvx:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvx:Ljava/lang/String;

    .line 354
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string p2, "app_measurement_npa"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvy:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzcip:Landroid/content/SharedPreferences;

    const-string v0, "native_advanced_settings"

    const-string v2, "{}"

    .line 356
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvw:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    goto :goto_1

    .line 358
    :catch_0
    move-exception p1

    .line 359
    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxe()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 361
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzwp()Lcom/google/android/gms/internal/ads/zzqp;
    .locals 3

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvi:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 72
    return-object v1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzwq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzws()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    return-object v1

    .line 75
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcwc:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_3

    .line 79
    monitor-exit v0

    return-object v1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvl:Lcom/google/android/gms/internal/ads/zzqp;

    if-nez v1, :cond_4

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvl:Lcom/google/android/gms/internal/ads/zzqp;

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvl:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzmh()V

    .line 83
    const-string v1, "start fetching content..."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfb(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvl:Lcom/google/android/gms/internal/ads/zzqp;

    monitor-exit v0

    return-object v1

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwq()Z
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdod:Z

    monitor-exit v0

    return v1

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwr()Ljava/lang/String;
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvo:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzws()Z
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdop:Z

    monitor-exit v0

    return v1

    .line 135
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwt()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvp:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 151
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwu()Z
    .locals 2

    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmr:Z

    monitor-exit v0

    return v1

    .line 167
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwv()I
    .locals 2

    .line 180
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvu:I

    monitor-exit v0

    return v1

    .line 183
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzww()Lcom/google/android/gms/internal/ads/zzawe;
    .locals 5

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdmu:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvq:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzawe;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    .line 206
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwx()J
    .locals 3

    .line 221
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvr:J

    monitor-exit v0

    return-wide v1

    .line 224
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwy()I
    .locals 2

    .line 237
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvt:I

    monitor-exit v0

    return v1

    .line 240
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwz()J
    .locals 3

    .line 253
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvs:J

    monitor-exit v0

    return-wide v1

    .line 256
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxa()Lorg/json/JSONObject;
    .locals 2

    .line 291
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvw:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    .line 294
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxb()V
    .locals 4

    .line 295
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvw:Lorg/json/JSONObject;

    .line 298
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/os/Bundle;)V

    .line 304
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxc()Ljava/lang/String;
    .locals 2

    .line 305
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;->zzxd()V

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzdvx:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 308
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
