.class public final Lcom/google/android/gms/internal/ads/zzio;
.super Lcom/google/android/gms/internal/ads/zzlb;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzol;


# instance fields
.field private zzags:I

.field private zzagu:I

.field private final zzalq:Lcom/google/android/gms/internal/ads/zzhw;

.field private final zzalr:Lcom/google/android/gms/internal/ads/zzif;

.field private zzals:Z

.field private zzalt:Z

.field private zzalu:Landroid/media/MediaFormat;

.field private zzalv:J

.field private zzalw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzld;",
            "Lcom/google/android/gms/internal/ads/zzjf<",
            "Lcom/google/android/gms/internal/ads/zzjh;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;ZLcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzhx;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;ZLcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzld;",
            "Lcom/google/android/gms/internal/ads/zzjf<",
            "Lcom/google/android/gms/internal/ads/zzjh;",
            ">;Z",
            "Lcom/google/android/gms/internal/ads/zzdns;",
            "Lcom/google/android/gms/internal/ads/zzhx;",
            ")V"
        }
    .end annotation

    .line 5
    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/zzhv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;ZLcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzhs;[Lcom/google/android/gms/internal/ads/zzhv;)V

    .line 6
    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;ZLcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzhs;[Lcom/google/android/gms/internal/ads/zzhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzld;",
            "Lcom/google/android/gms/internal/ads/zzjf<",
            "Lcom/google/android/gms/internal/ads/zzjh;",
            ">;Z",
            "Lcom/google/android/gms/internal/ads/zzdns;",
            "Lcom/google/android/gms/internal/ads/zzhx;",
            "Lcom/google/android/gms/internal/ads/zzhs;",
            "[",
            "Lcom/google/android/gms/internal/ads/zzhv;",
            ")V"
        }
    .end annotation

    .line 7
    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(ILcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzjf;Z)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzif;

    new-instance p2, Lcom/google/android/gms/internal/ads/zziq;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzio;Lcom/google/android/gms/internal/ads/zzir;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Lcom/google/android/gms/internal/ads/zzhs;[Lcom/google/android/gms/internal/ads/zzhv;Lcom/google/android/gms/internal/ads/zzil;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzhx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzio;)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzio;Z)Z
    .locals 0

    .line 146
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalw:Z

    return p1
.end method

.method private final zzay(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzaw(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected static zzb(IJJ)V
    .locals 0

    .line 73
    return-void
.end method

.method protected static zzgc()V
    .locals 0

    .line 72
    return-void
.end method

.method protected static zzu(I)V
    .locals 0

    .line 71
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzfq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 58
    :cond_1
    const-string v1, "audio/raw"

    move-object v3, v1

    .line 59
    :goto_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    .line 60
    :cond_2
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 61
    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 62
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalt:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    if-ne v4, p1, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzags:I

    if-ge p2, p1, :cond_4

    .line 63
    new-array p1, p2, [I

    .line 64
    nop

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzags:I

    if-ge v0, p2, :cond_3

    .line 65
    aput v0, p1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v8, p1

    goto :goto_3

    .line 67
    :cond_4
    const/4 p1, 0x0

    move-object v8, p1

    .line 68
    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzio;->zzagu:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzij; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final onStarted()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->onStarted()V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->play()V

    .line 88
    return-void
.end method

.method protected final onStopped()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->pause()V

    .line 90
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->onStopped()V

    .line 91
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzhf;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlj;
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzhf;->zzagi:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzbd(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzio;->zzay(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzld;->zzhi()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    .line 17
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object p1

    .line 18
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 19
    return v0

    .line 20
    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    if-lt v4, v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzhf;->zzagt:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzhf;->zzagt:I

    .line 21
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzlc;->zzas(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzhf;->zzags:I

    if-eq v3, v4, :cond_6

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhf;->zzags:I

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzat(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 23
    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    .line 24
    :goto_3
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzhf;Z)Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlj;
        }
    .end annotation

    .line 25
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzhf;->zzagi:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzio;->zzay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzld;->zzhi()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzals:Z

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzals:Z

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlb;->zza(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzhf;Z)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 137
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 143
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zza(ILjava/lang/Object;)V

    .line 144
    return-void

    .line 140
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 141
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzif;->setStreamType(I)V

    .line 142
    return-void

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzif;->setVolume(F)V

    .line 139
    return-void
.end method

.method protected final zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlb;->zza(JZ)V

    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzif;->reset()V

    .line 83
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalv:J

    .line 84
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalw:Z

    .line 85
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzlc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzhf;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->name:Ljava/lang/String;

    .line 34
    sget p4, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzov;->MANUFACTURER:Ljava/lang/String;

    .line 35
    const-string p4, "samsung"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzov;->DEVICE:Ljava/lang/String;

    .line 36
    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzov;->DEVICE:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzov;->DEVICE:Ljava/lang/String;

    .line 37
    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalt:Z

    .line 39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzals:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhf;->zzez()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    .line 41
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzhf;->zzagi:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhf;->zzez()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalu:Landroid/media/MediaFormat;

    .line 46
    return-void
.end method

.method protected final zza(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 119
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzals:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 121
    return p3

    .line 122
    :cond_0
    if-eqz p11, :cond_1

    .line 123
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzani:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzani:I

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzif;->zzfn()V

    .line 126
    return p3

    .line 127
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzanh:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzanh:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzii; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return p3

    .line 131
    :cond_2
    nop

    .line 133
    return p2

    .line 132
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object p1

    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;JJ)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhw;->zza(Ljava/lang/String;JJ)V

    .line 49
    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzd(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzagi:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzagu:I

    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzagu:I

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhf;->zzags:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzags:I

    .line 55
    return-void
.end method

.method public final zzdz()Lcom/google/android/gms/internal/ads/zzol;
    .locals 0

    .line 47
    return-object p0
.end method

.method protected final zze(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zze(Z)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;->zza(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->zzeh()Lcom/google/android/gms/internal/ads/zzhm;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzahj:I

    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzif;->zzv(I)V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzif;->zzfs()V

    .line 80
    return-void
.end method

.method protected final zzeg()V
    .locals 3

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzeg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziy;->zzgm()V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzgm()V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzeg()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzgm()V

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 104
    nop

    .line 108
    throw v0

    .line 105
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzgm()V

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalq:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzazz:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 107
    throw v0
.end method

.method public final zzfd()Z
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzfd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzfd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfr()Lcom/google/android/gms/internal/ads/zzhl;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzfr()Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v0

    return-object v0
.end method

.method public final zzgb()J
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlb;->zzfd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzif;->zzj(Z)J

    move-result-wide v0

    .line 112
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 113
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalw:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalv:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalv:J

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalw:Z

    .line 116
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalv:J

    return-wide v0
.end method

.method protected final zzgd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzalr:Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzfo()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v0

    throw v0
.end method
