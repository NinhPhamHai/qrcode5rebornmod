.class public final Lcom/google/android/gms/internal/ads/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzd;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzo;->zzab:Ljava/util/Map;

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    const-string v0, "Date"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    .line 13
    :cond_0
    move-wide v7, v5

    .line 15
    :goto_0
    const-string v0, "Cache-Control"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    const/4 v10, 0x0

    if-eqz v0, :cond_8

    .line 17
    nop

    .line 18
    const-string v11, ","

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 19
    move-wide v13, v5

    move-wide v15, v13

    const/4 v12, 0x0

    :goto_1
    array-length v0, v11

    if-ge v10, v0, :cond_7

    .line 20
    aget-object v0, v11, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v9, "no-cache"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "no-store"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    .line 23
    :cond_1
    const-string v9, "max-age="

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 24
    const/16 v9, 0x8

    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-string v9, "stale-while-revalidate="

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 29
    const/16 v9, 0x17

    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const-string v9, "must-revalidate"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "proxy-revalidate"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    :cond_4
    const/4 v12, 0x1

    .line 35
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 22
    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_7
    move v10, v12

    const/4 v9, 0x1

    goto :goto_4

    .line 16
    :cond_8
    move-wide v13, v5

    move-wide v15, v13

    const/4 v9, 0x0

    .line 36
    :goto_4
    const-string v0, "Expires"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_9

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_5

    .line 37
    :cond_9
    move-wide v11, v5

    .line 39
    :goto_5
    const-string v0, "Last-Modified"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_a

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)J

    move-result-wide v17

    move-wide/from16 v19, v17

    goto :goto_6

    .line 40
    :cond_a
    move-wide/from16 v19, v5

    .line 42
    :goto_6
    const-string v0, "ETag"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    if-eqz v9, :cond_c

    .line 44
    const-wide/16 v5, 0x3e8

    mul-long v13, v13, v5

    add-long/2addr v2, v13

    .line 45
    if-eqz v10, :cond_b

    move-wide v5, v2

    goto :goto_7

    :cond_b
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    mul-long v15, v15, v5

    add-long/2addr v15, v2

    move-wide v5, v15

    :goto_7
    move-wide/from16 v21, v2

    move-wide v2, v5

    move-wide/from16 v5, v21

    goto :goto_8

    .line 46
    :cond_c
    cmp-long v9, v7, v5

    if-lez v9, :cond_d

    cmp-long v9, v11, v7

    if-ltz v9, :cond_d

    .line 47
    sub-long/2addr v11, v7

    add-long v5, v2, v11

    .line 48
    move-wide v2, v5

    goto :goto_8

    .line 49
    :cond_d
    move-wide v2, v5

    :goto_8
    new-instance v9, Lcom/google/android/gms/internal/ads/zzd;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzd;-><init>()V

    .line 50
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzo;->data:[B

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzd;->data:[B

    .line 51
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzd;->zzg:Ljava/lang/String;

    .line 52
    iput-wide v5, v9, Lcom/google/android/gms/internal/ads/zzd;->zzk:J

    .line 53
    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzd;->zzj:J

    .line 54
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzd;->zzh:J

    .line 55
    move-wide/from16 v5, v19

    iput-wide v5, v9, Lcom/google/android/gms/internal/ads/zzd;->zzi:J

    .line 56
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/zzd;->zzl:Ljava/util/Map;

    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzo;->allHeaders:Ljava/util/List;

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzd;->zzm:Ljava/util/List;

    .line 58
    return-object v9
.end method

.method static zzb(J)Ljava/lang/String;
    .locals 2

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzas;->zzr()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)J
    .locals 3

    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzas;->zzr()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 60
    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to parse dateStr: %s, falling back to 0"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzag;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static zzr()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 63
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    return-object v0
.end method
