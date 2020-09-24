.class public final Lcom/google/android/gms/internal/ads/zzbcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhj;


# instance fields
.field private zzbgj:I

.field private final zzefl:Lcom/google/android/gms/internal/ads/zzny;

.field private zzefm:J

.field private zzefn:J

.field private zzefo:J

.field private zzefp:J

.field private zzefq:Z


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    const/16 v1, 0x3a98

    const/16 v2, 0x7530

    const-wide/16 v3, 0x9c4

    const-wide/16 v5, 0x1388

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>(IIJJ)V

    .line 2
    return-void
.end method

.method private constructor <init>(IIJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    nop

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzny;

    const/4 p2, 0x1

    const/high16 p3, 0x10000

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzny;-><init>(ZI)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefl:Lcom/google/android/gms/internal/ads/zzny;

    .line 7
    const-wide/32 p1, 0xe4e1c0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefm:J

    .line 8
    const-wide/32 p1, 0x1c9c380

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefn:J

    .line 9
    const-wide/32 p1, 0x2625a0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefo:J

    .line 10
    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefp:J

    .line 11
    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzbgj:I

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefq:Z

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefl:Lcom/google/android/gms/internal/ads/zzny;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzny;->reset()V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 1

    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzk(Z)V

    .line 22
    return-void
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zznl;)V
    .locals 2

    .line 14
    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzbgj:I

    .line 15
    nop

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 16
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzbgj:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhk;->getTrackType()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzov;->zzbm(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzbgj:I

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefl:Lcom/google/android/gms/internal/ads/zzny;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzbgj:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzny;->zzbc(I)V

    .line 20
    return-void
.end method

.method public final declared-synchronized zzc(JZ)Z
    .locals 4

    monitor-enter p0

    .line 26
    if-eqz p3, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefp:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized zzdg(I)V
    .locals 4

    monitor-enter p0

    .line 40
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdh(I)V
    .locals 4

    monitor-enter p0

    .line 42
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdl(I)V
    .locals 4

    monitor-enter p0

    .line 36
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdm(I)V
    .locals 4

    monitor-enter p0

    .line 38
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdt(J)Z
    .locals 6

    monitor-enter p0

    .line 28
    nop

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefn:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    .line 30
    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefm:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 32
    :goto_0
    nop

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefl:Lcom/google/android/gms/internal/ads/zzny;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzny;->zziq()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzbgj:I

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_1
    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefq:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return v3

    .line 27
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzfa()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzk(Z)V

    .line 13
    return-void
.end method

.method public final zzfb()V
    .locals 1

    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzk(Z)V

    .line 24
    return-void
.end method

.method public final zzfc()Lcom/google/android/gms/internal/ads/zzns;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzefl:Lcom/google/android/gms/internal/ads/zzny;

    return-object v0
.end method
