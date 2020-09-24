.class final Lcom/google/android/gms/internal/ads/zzgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgt;


# instance fields
.field private repeatMode:I

.field private final zzads:[Lcom/google/android/gms/internal/ads/zzhk;

.field private final zzadt:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzadu:Lcom/google/android/gms/internal/ads/zznl;

.field private final zzadv:Lcom/google/android/gms/internal/ads/zzdns;

.field private final zzadw:Lcom/google/android/gms/internal/ads/zzgy;

.field private final zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzgs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzady:Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzadz:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzaea:Z

.field private zzaeb:Z

.field private zzaec:I

.field private zzaed:I

.field private zzaee:I

.field private zzaef:Z

.field private zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzaeh:Ljava/lang/Object;

.field private zzaei:Lcom/google/android/gms/internal/ads/zzna;

.field private zzaej:Lcom/google/android/gms/internal/ads/zznl;

.field private zzaek:Lcom/google/android/gms/internal/ads/zzhl;

.field private zzael:Lcom/google/android/gms/internal/ads/zzha;

.field private zzaem:I

.field private zzaen:I

.field private zzaeo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzov;->zzbhv:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzoh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzno;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadt:Lcom/google/android/gms/internal/ads/zzno;

    .line 6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeb:Z

    .line 7
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->repeatMode:I

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaec:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zznl;

    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zznj;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zznl;-><init>([Lcom/google/android/gms/internal/ads/zznj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadu:Lcom/google/android/gms/internal/ads/zznl;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzna;->zzbee:Lcom/google/android/gms/internal/ads/zzna;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaei:Lcom/google/android/gms/internal/ads/zzna;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadu:Lcom/google/android/gms/internal/ads/zznl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaej:Lcom/google/android/gms/internal/ads/zznl;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhl;->zzahe:Lcom/google/android/gms/internal/ads/zzhl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Lcom/google/android/gms/internal/ads/zzgw;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgy;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeb:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzgy;-><init>([Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzhj;ZILcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzgt;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadw:Lcom/google/android/gms/internal/ads/zzgy;

    .line 21
    return-void
.end method

.method private final zzen()I
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaed:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzha;->zzafl:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 94
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 95
    return v3

    .line 92
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaem:I

    return v0
.end method


# virtual methods
.method public final getBufferedPosition()J
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaed:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzha;->zzafl:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 110
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzfg()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafo:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzdo(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 108
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeo:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzen()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 99
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhq;Z)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v0

    .line 100
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzaht:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdo(J)J

    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaec:I

    return v0
.end method

.method public final release()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadw:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->release()V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzen()I

    move-result v0

    .line 54
    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzfe()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaed:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaed:I

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaem:I

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhp;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 60
    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhq;Z)Lcom/google/android/gms/internal/ads/zzhq;

    .line 61
    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 62
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhq;->zzahs:J

    .line 63
    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzdp(J)J

    move-result-wide v5

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 65
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzhq;->zzahu:J

    .line 66
    add-long/2addr v7, v5

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 68
    invoke-virtual {v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v1

    .line 69
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 70
    nop

    .line 71
    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    cmp-long v1, v7, v5

    .line 72
    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaen:I

    .line 73
    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    .line 74
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeo:J

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadw:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhp;IJ)V

    return-void

    .line 76
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeo:J

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadw:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzdp(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhp;IJ)V

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgs;

    .line 79
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgs;->zzej()V

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void

    .line 55
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Lcom/google/android/gms/internal/ads/zzhp;IJ)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final stop()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadw:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->stop()V

    .line 83
    return-void
.end method

.method final zza(Landroid/os/Message;)V
    .locals 3

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 162
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 164
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzgq;)V

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    return-void

    .line 156
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhl;

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 160
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzhl;)V

    .line 161
    goto :goto_1

    :cond_1
    return-void

    .line 147
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhc;

    .line 148
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaed:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhc;->zzaga:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaed:I

    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaee:I

    if-nez v0, :cond_6

    .line 150
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhc;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 151
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhc;->zzaeh:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeh:Ljava/lang/Object;

    .line 152
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhc;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeh:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V

    .line 155
    goto :goto_2

    :cond_2
    return-void

    .line 142
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaed:I

    if-nez v0, :cond_6

    .line 143
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzha;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 144
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 145
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzej()V

    .line 146
    goto :goto_3

    :cond_3
    return-void

    .line 136
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaed:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaed:I

    if-nez v0, :cond_6

    .line 137
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzha;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 138
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 140
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzej()V

    .line 141
    goto :goto_4

    :cond_4
    return-void

    .line 126
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaee:I

    if-nez v0, :cond_6

    .line 127
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zznq;

    .line 128
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaea:Z

    .line 129
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznq;->zzbfg:Lcom/google/android/gms/internal/ads/zzna;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaei:Lcom/google/android/gms/internal/ads/zzna;

    .line 130
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaej:Lcom/google/android/gms/internal/ads/zznl;

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadt:Lcom/google/android/gms/internal/ads/zzno;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznq;->zzbfi:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzno;->zzd(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaei:Lcom/google/android/gms/internal/ads/zzna;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaej:Lcom/google/android/gms/internal/ads/zznl;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zznl;)V

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    return-void

    .line 168
    :cond_6
    return-void

    .line 121
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaef:Z

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 123
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaef:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgs;->zzf(Z)V

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    return-void

    .line 116
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaec:I

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeb:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaec:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(ZI)V

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    return-void

    .line 114
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaee:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaee:I

    .line 115
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmk;)V
    .locals 5

    .line 27
    nop

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeh:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahk:Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeh:Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgs;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeh:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaea:Z

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaea:Z

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzna;->zzbee:Lcom/google/android/gms/internal/ads/zzna;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaei:Lcom/google/android/gms/internal/ads/zzna;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadu:Lcom/google/android/gms/internal/ads/zznl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaej:Lcom/google/android/gms/internal/ads/zznl;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadt:Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzno;->zzd(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaei:Lcom/google/android/gms/internal/ads/zzna;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaej:Lcom/google/android/gms/internal/ads/zznl;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgs;->zza(Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zznl;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaee:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaee:I

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadw:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzmk;Z)V

    .line 44
    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadw:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza([Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 88
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final varargs zzb([Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadw:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb([Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 90
    return-void
.end method

.method public final zzek()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeb:Z

    return v0
.end method

.method public final zzel()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v0, v0

    return v0
.end method

.method public final zzem()J
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaed:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzha;->zzafl:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 105
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzfg()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzdo(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 103
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeo:J

    return-wide v0
.end method

.method public final zzg(Z)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeb:Z

    if-eq v0, p1, :cond_0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaeb:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadw:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzg(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzadx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgs;

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzaec:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgs;->zza(ZI)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
