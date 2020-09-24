.class public final Lcom/google/android/gms/internal/ads/zzciz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbml:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzciq:Landroid/content/Context;

.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzfif:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzfzx:Z

.field private zzfzy:Z

.field private final zzfzz:J

.field private final zzgaa:Lcom/google/android/gms/internal/ads/zzbaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbaj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgab:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgac:Lcom/google/android/gms/internal/ads/zzcfz;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzcij;

.field private zzgae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcfz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcij;Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzcfz;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzcij;",
            "Lcom/google/android/gms/internal/ads/zzazz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfzx:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfzy:Z

    .line 4
    nop

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgaa:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgae:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgac:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzciq:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgab:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzciz;->executor:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfif:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfhi:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgad:Lcom/google/android/gms/internal/ads/zzcij;

    .line 15
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfzz:J

    .line 17
    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 18
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzciz;)J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfzz:J

    return-wide v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzgj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgae:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzciz;Z)Z
    .locals 0

    .line 159
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfzy:Z

    return p1
.end method

.method private final declared-synchronized zzaoi()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzwb()Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawt;->zzww()Lcom/google/android/gms/internal/ads/zzawe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawe;->zzwh()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 58
    nop

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzwb()Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcja;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 61
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzawt;->zzb(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzciz;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzciz;)Lcom/google/android/gms/internal/ads/zzbaj;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgaa:Lcom/google/android/gms/internal/ads/zzbaj;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzciz;)Lcom/google/android/gms/internal/ads/zzcij;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgad:Lcom/google/android/gms/internal/ads/zzcij;

    return-object p0
.end method

.method private final zzgj(Ljava/lang/String;)V
    .locals 18

    .line 63
    move-object/from16 v8, p0

    const-string v9, "data"

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 68
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 72
    nop

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcnh:Lcom/google/android/gms/internal/ads/zzzk;

    .line 74
    nop

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzciz;->zzfif:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v15

    .line 78
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzciz;->zzgad:Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzcij;->zzgh(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    .line 80
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcjc;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v14

    move-object v5, v13

    move-object/from16 p1, v12

    move-object v12, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzciz;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v15, v12, v1}, Lcom/google/android/gms/internal/ads/zzdri;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcji;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v13

    move-wide/from16 v5, v16

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzbaj;)V

    .line 83
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 85
    const-string v7, ""

    if-eqz v0, :cond_2

    .line 86
    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 87
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 89
    const-string v4, "format"

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 91
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 92
    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 94
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    nop

    .line 99
    nop

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 102
    :cond_1
    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :cond_2
    :goto_3
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {v8, v13, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 105
    nop

    .line 106
    :try_start_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzciz;->zzgac:Lcom/google/android/gms/internal/ads/zzcfz;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/ads/zzcfz;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhq;

    move-result-object v3

    .line 107
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzciz;->zzfhi:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcje;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzahc;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdhk; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    move-object/from16 v12, p1

    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_4
    const-string v0, "Failed to create Adapter."

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzahc;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 111
    move-object/from16 v12, p1

    goto/16 :goto_0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    move-object/from16 v12, p1

    goto/16 :goto_0

    .line 115
    :cond_3
    nop

    .line 116
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdqw;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(Lcom/google/android/gms/internal/ads/zzciz;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzciz;->executor:Ljava/util/concurrent/Executor;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrb;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 118
    return-void

    .line 119
    :catch_3
    move-exception v0

    .line 120
    const-string v1, "Malformed CLD response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzbaj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzahc;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgab:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 125
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzciq:Landroid/content/Context;

    .line 126
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdhq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzahc;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdhk; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    :try_start_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to initialize adapter. "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzahc;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    return-void

    .line 131
    :catch_1
    move-exception p1

    .line 132
    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;J)V
    .locals 3

    .line 136
    monitor-enter p1

    .line 137
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbaj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, "Timeout."

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    .line 140
    const/4 p5, 0x0

    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 141
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgad:Lcom/google/android/gms/internal/ads/zzcij;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzaog()V
    .locals 6

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcnf:Lcom/google/android/gms/internal/ads/zzzk;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcxd:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazz;->zzdzo:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzz;->zzcng:Lcom/google/android/gms/internal/ads/zzzk;

    .line 25
    nop

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfzx:Z

    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfzx:Z

    if-eqz v0, :cond_2

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgad:Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzaod()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgaa:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Lcom/google/android/gms/internal/ads/zzciz;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbaj;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfzx:Z

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzaoi()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 40
    nop

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfif:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>(Lcom/google/android/gms/internal/ads/zzciz;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzz;->zzcni:Lcom/google/android/gms/internal/ads/zzzk;

    .line 42
    nop

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Lcom/google/android/gms/internal/ads/zzciz;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_3
    :goto_0
    const/4 v0, 0x0

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgaa:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final zzaoh()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaha;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgae:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgae:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaha;

    .line 51
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaha;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaha;->zzdbh:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaha;->zzdbi:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaha;->description:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method final synthetic zzaoj()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgaa:Lcom/google/android/gms/internal/ads/zzbaj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z

    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic zzaok()V
    .locals 7

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfzy:Z

    if-eqz v0, :cond_0

    .line 146
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Timeout."

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfzz:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 149
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgaa:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzaol()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgad:Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzaoe()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzahh;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzgaa:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzciy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzahh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzahh;)V
    .locals 1

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzaoh()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzahh;->zzd(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-void

    .line 156
    :catch_0
    move-exception p1

    .line 157
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method
