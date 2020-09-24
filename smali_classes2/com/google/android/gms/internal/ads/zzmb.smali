.class final Lcom/google/android/gms/internal/ads/zzmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzog;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzans:Lcom/google/android/gms/internal/ads/zznu;

.field private final synthetic zzbau:Lcom/google/android/gms/internal/ads/zzly;

.field private final zzbbc:Lcom/google/android/gms/internal/ads/zzme;

.field private final zzbbd:Lcom/google/android/gms/internal/ads/zzoj;

.field private final zzbbw:Lcom/google/android/gms/internal/ads/zzjs;

.field private volatile zzbbx:Z

.field private zzbby:Z

.field private zzbbz:J

.field private zzce:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzly;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznu;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbau:Lcom/google/android/gms/internal/ads/zzly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzoh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzoh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzans:Lcom/google/android/gms/internal/ads/zznu;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzoh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzme;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbc:Lcom/google/android/gms/internal/ads/zzme;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbd:Lcom/google/android/gms/internal/ads/zzoj;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbw:Lcom/google/android/gms/internal/ads/zzjs;

    .line 7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbby:Z

    .line 8
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzce:J

    .line 9
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzmb;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzce:J

    return-wide v0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbx:Z

    .line 15
    return-void
.end method

.method public final zze(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbw:Lcom/google/android/gms/internal/ads/zzjs;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzjs;->position:J

    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbz:J

    .line 12
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbby:Z

    .line 13
    return-void
.end method

.method public final zzhw()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbx:Z

    return v0
.end method

.method public final zzhx()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbx:Z

    if-nez v2, :cond_6

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbw:Lcom/google/android/gms/internal/ads/zzjs;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzjs;->position:J

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzans:Lcom/google/android/gms/internal/ads/zznu;

    new-instance v14, Lcom/google/android/gms/internal/ads/zznv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmb;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbau:Lcom/google/android/gms/internal/ads/zzly;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzly;->zzf(Lcom/google/android/gms/internal/ads/zzly;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/zznu;->zza(Lcom/google/android/gms/internal/ads/zznv;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzce:J

    .line 22
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 23
    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzce:J

    .line 24
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzans:Lcom/google/android/gms/internal/ads/zznu;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzce:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zznu;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbc:Lcom/google/android/gms/internal/ads/zzme;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzans:Lcom/google/android/gms/internal/ads/zznu;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zznu;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzme;->zza(Lcom/google/android/gms/internal/ads/zzjl;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object v2

    .line 26
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbby:Z

    if-eqz v5, :cond_1

    .line 27
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbz:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzjm;->zzc(JJ)V

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbby:Z

    .line 29
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbx:Z

    if-nez v5, :cond_2

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbd:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzoj;->block()V

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbw:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzjm;->zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzjs;)I

    move-result v1

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbau:Lcom/google/android/gms/internal/ads/zzly;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzly;->zzg(Lcom/google/android/gms/internal/ads/zzly;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v12

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbd:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzoj;->zzit()Z

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbau:Lcom/google/android/gms/internal/ads/zzly;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzly;->zzi(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzdns;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbau:Lcom/google/android/gms/internal/ads/zzly;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzly;->zzh(Lcom/google/android/gms/internal/ads/zzly;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 36
    :cond_2
    if-ne v1, v3, :cond_3

    .line 37
    const/4 v1, 0x0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbw:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzjs;->position:J

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzans:Lcom/google/android/gms/internal/ads/zznu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zznu;)V

    .line 40
    goto/16 :goto_0

    .line 41
    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    .line 43
    if-eqz v2, :cond_5

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzbbw:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjs;->position:J

    goto :goto_4

    .line 42
    :cond_4
    nop

    .line 45
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzans:Lcom/google/android/gms/internal/ads/zznu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zznu;)V

    .line 46
    throw v0

    .line 47
    :cond_6
    return-void
.end method
