.class public final Lcom/google/android/gms/internal/ads/zzbby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final zzedr:Z

.field public final zzeds:I

.field public final zzedt:I

.field public final zzedu:I

.field private final zzedv:Ljava/lang/String;

.field public final zzedw:I

.field public final zzedx:I

.field public final zzedy:I

.field public final zzedz:I

.field public final zzeea:Z

.field public final zzeeb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    nop

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    nop

    .line 7
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcju:Lcom/google/android/gms/internal/ads/zzzk;

    .line 8
    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzedr:Z

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcjd:Lcom/google/android/gms/internal/ads/zzzk;

    .line 10
    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzeds:I

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcjj:Lcom/google/android/gms/internal/ads/zzzk;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzedt:I

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzciz:Lcom/google/android/gms/internal/ads/zzzk;

    .line 13
    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzedu:I

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzciy:Lcom/google/android/gms/internal/ads/zzzk;

    const-string v1, "exo_player_version"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzedv:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcja:Lcom/google/android/gms/internal/ads/zzzk;

    .line 16
    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzedw:I

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcjb:Lcom/google/android/gms/internal/ads/zzzk;

    .line 18
    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzedx:I

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcjc:Lcom/google/android/gms/internal/ads/zzzk;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzedy:I

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcje:Lcom/google/android/gms/internal/ads/zzzk;

    .line 21
    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzedz:I

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcpw:Lcom/google/android/gms/internal/ads/zzzk;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzeea:Z

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcjg:Lcom/google/android/gms/internal/ads/zzzk;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzeeb:I

    .line 24
    return-void
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzzk<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 25
    nop

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 31
    :catch_0
    move-exception p0

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 32
    :goto_0
    return p2
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzzk<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 33
    if-eqz p0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 36
    :catch_0
    move-exception p0

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 37
    :goto_0
    nop

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzzk<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 40
    if-eqz p0, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 43
    :catch_0
    move-exception p0

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 44
    :goto_0
    nop

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
