.class public final Lcom/google/android/gms/internal/ads/zzbdx;
.super Lcom/google/android/gms/internal/ads/zzbdl;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbdl;",
        "Lcom/google/android/gms/internal/ads/zzoi<",
        "Lcom/google/android/gms/internal/ads/zznu;",
        ">;"
    }
.end annotation


# instance fields
.field private url:Ljava/lang/String;

.field private zzalo:Ljava/nio/ByteBuffer;

.field private final zzeet:Lcom/google/android/gms/internal/ads/zzbby;

.field private zzehc:Z

.field private final zzehd:Lcom/google/android/gms/internal/ads/zzbdy;

.field private final zzehe:Lcom/google/android/gms/internal/ads/zzbdd;

.field private zzehf:Z

.field private final zzehg:Ljava/lang/Object;

.field private zzehh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzbby;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Lcom/google/android/gms/internal/ads/zzbbx;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehd:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehe:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehg:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final zzyx()V
    .locals 14

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehd:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdy;->zzaam()J

    move-result-wide v0

    long-to-int v6, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehe:Lcom/google/android/gms/internal/ads/zzbdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zzl(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 13
    int-to-float v0, v1

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14
    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaai()I

    move-result v12

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaaj()I

    move-result v13

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdx;->url:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbdl;->zzfm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    int-to-long v9, v1

    .line 19
    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 20
    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehc:Z

    .line 81
    return-void
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehg:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzalo:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehf:Z

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehf:Z

    .line 86
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehc:Z

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzalo:Ljava/nio/ByteBuffer;

    return-object v0

    .line 87
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zznv;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/zznu;

    .line 92
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zznx;

    if-eqz p2, :cond_0

    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehd:Lcom/google/android/gms/internal/ads/zzbdy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Lcom/google/android/gms/internal/ads/zznx;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final zzaal()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdx;->zzehh:Z

    return v0
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;I)V
    .locals 0

    .line 90
    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    .line 89
    return-void
.end method

.method public final zzfl(Ljava/lang/String;)Z
    .locals 21

    .line 21
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbdx;->url:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbdl;->zzfm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    const-string v12, "error"

    .line 24
    nop

    .line 25
    const/4 v13, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zznx;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzdym:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbby;->zzedu:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbby;->zzedw:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zznx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzou;Lcom/google/android/gms/internal/ads/zzoi;IIZLcom/google/android/gms/internal/ads/zzoc;)V

    .line 26
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbby;->zzeea:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    .line 27
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcp;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbdx;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznu;Lcom/google/android/gms/internal/ads/zzoi;Lcom/google/android/gms/internal/ads/zzbcs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 28
    :cond_0
    nop

    .line 29
    :goto_0
    nop

    .line 30
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zznu;->zza(Lcom/google/android/gms/internal/ads/zznv;)J

    .line 32
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzego:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    :try_start_3
    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdl;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    nop

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzz;->zzcjl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 41
    sget-object v6, Lcom/google/android/gms/internal/ads/zzzz;->zzcjk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 44
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbby;->zzedt:I

    .line 45
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzalo:Ljava/nio/ByteBuffer;

    .line 46
    const/16 v8, 0x2000

    new-array v15, v8, [B

    move-wide/from16 v16, v2

    .line 47
    :goto_1
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 48
    invoke-interface {v0, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zznu;->read([BII)I

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 49
    const/4 v8, -0x1

    if-ne v14, v8, :cond_2

    .line 50
    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzehh:Z

    .line 51
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzehe:Lcom/google/android/gms/internal/ads/zzbdd;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdd;->zzl(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 52
    int-to-long v0, v1

    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdl;->zzb(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :try_start_6
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzehg:Ljava/lang/Object;

    monitor-enter v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 55
    :try_start_7
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzehc:Z

    if-nez v13, :cond_3

    .line 56
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzalo:Ljava/nio/ByteBuffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :try_start_8
    invoke-virtual {v13, v15, v12, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 55
    :cond_3
    move-object/from16 v18, v12

    .line 57
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 58
    :try_start_9
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-gtz v8, :cond_4

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzyx()V

    .line 60
    nop

    .line 73
    :goto_3
    const/4 v1, 0x1

    return v1

    .line 61
    :cond_4
    iget-boolean v8, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzehc:Z

    if-nez v8, :cond_7

    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    .line 65
    sub-long v19, v12, v16

    cmp-long v8, v19, v4

    if-ltz v8, :cond_5

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzyx()V

    .line 67
    move-wide/from16 v16, v12

    .line 68
    :cond_5
    sub-long/2addr v12, v2

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v6

    cmp-long v8, v12, v19

    if-gtz v8, :cond_6

    .line 72
    move-object/from16 v12, v18

    const/16 v8, 0x2000

    const/4 v13, 0x0

    goto :goto_1

    .line 69
    :cond_6
    const-string v12, "downloadTimeout"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 70
    const/16 v0, 0x31

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout exceeded. Limit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 62
    :cond_7
    :try_start_b
    const-string v12, "externalAbort"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 63
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbdx;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Precache abort at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 57
    :catchall_0
    move-exception v0

    move-object/from16 v18, v12

    :goto_4
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 74
    :catch_1
    move-exception v0

    move-object/from16 v12, v18

    goto :goto_5

    .line 57
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 74
    :catch_2
    move-exception v0

    move-object/from16 v18, v12

    .line 75
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    nop

    .line 77
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x0

    return v1
.end method

.method protected final zzfm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    const-string v0, "cache:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdl;->zzfm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
