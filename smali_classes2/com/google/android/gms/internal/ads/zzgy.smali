.class final Lcom/google/android/gms/internal/ads/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzmh;
.implements Lcom/google/android/gms/internal/ads/zzmj;
.implements Lcom/google/android/gms/internal/ads/zznn;


# instance fields
.field private repeatMode:I

.field private state:I

.field private final zzads:[Lcom/google/android/gms/internal/ads/zzhk;

.field private final zzadt:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzadv:Lcom/google/android/gms/internal/ads/zzdns;

.field private final zzady:Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzadz:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzaeb:Z

.field private zzaef:Z

.field private zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzaek:Lcom/google/android/gms/internal/ads/zzhl;

.field private zzael:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzaep:[Lcom/google/android/gms/internal/ads/zzhn;

.field private final zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

.field private final zzaer:Lcom/google/android/gms/internal/ads/zzot;

.field private final zzaes:Lcom/google/android/gms/internal/ads/zzdns;

.field private final zzaet:Landroid/os/HandlerThread;

.field private final zzaeu:Lcom/google/android/gms/internal/ads/zzgt;

.field private zzaev:Lcom/google/android/gms/internal/ads/zzhk;

.field private zzaew:Lcom/google/android/gms/internal/ads/zzol;

.field private zzaex:Lcom/google/android/gms/internal/ads/zzmk;

.field private zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

.field private zzaez:Z

.field private zzafa:Z

.field private zzafb:I

.field private zzafc:I

.field private zzafd:J

.field private zzafe:I

.field private zzaff:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzafg:J

.field private zzafh:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzafi:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzafj:Lcom/google/android/gms/internal/ads/zzhb;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzhj;ZILcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadt:Lcom/google/android/gms/internal/ads/zzno;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    .line 6
    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    .line 8
    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeu:Lcom/google/android/gms/internal/ads/zzgt;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/zzhn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaep:[Lcom/google/android/gms/internal/ads/zzhn;

    .line 12
    const/4 p4, 0x0

    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/zzhk;->setIndex(I)V

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaep:[Lcom/google/android/gms/internal/ads/zzhn;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzhk;->zzdy()Lcom/google/android/gms/internal/ads/zzhn;

    move-result-object p6

    aput-object p6, p5, p4

    .line 15
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzot;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzot;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    .line 17
    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzhk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 20
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzno;->zza(Lcom/google/android/gms/internal/ads/zznn;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhl;->zzahe:Lcom/google/android/gms/internal/ads/zzhl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 22
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaet:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdns;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaet:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    .line 25
    return-void
.end method

.method private final setState(I)V
    .locals 3

    .line 545
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    if-eq v0, p1, :cond_0

    .line 546
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    .line 547
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 548
    :cond_0
    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzhp;)I
    .locals 6

    .line 691
    nop

    .line 692
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhp;->zzff()I

    move-result v0

    .line 693
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    .line 694
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result p1

    .line 695
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 696
    const/4 v4, 0x1

    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhr;->zzafq:Ljava/lang/Object;

    .line 697
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(Ljava/lang/Object;)I

    move-result v3

    .line 698
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 699
    :cond_0
    return v3
.end method

.method private final zza(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 594
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeq()V

    .line 595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    .line 596
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 597
    nop

    .line 598
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 599
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz p1, :cond_0

    .line 600
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->release()V

    .line 607
    :cond_0
    move-object v4, v3

    goto :goto_2

    .line 601
    :cond_1
    move-object v4, v3

    .line 602
    :goto_0
    if-eqz v2, :cond_3

    .line 603
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-eqz v5, :cond_2

    .line 604
    move-object v4, v2

    goto :goto_1

    .line 605
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->release()V

    .line 606
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    goto :goto_0

    .line 607
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-eq p1, v2, :cond_6

    .line 608
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 609
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhk;->disable()V

    .line 610
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 611
    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzhk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    .line 612
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    .line 613
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    .line 614
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 615
    :cond_6
    if-eqz v4, :cond_8

    .line 616
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 617
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 618
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 619
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 620
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafw:Z

    if-eqz p1, :cond_7

    .line 621
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmi;->zzeg(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 622
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgy;->zzdq(J)V

    .line 623
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeu()V

    goto :goto_4

    .line 624
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 625
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 626
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 627
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgy;->zzdq(J)V

    .line 628
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    .line 629
    return-wide p2
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzhd;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhd;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhp;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 711
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 712
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzagb:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzagc:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Lcom/google/android/gms/internal/ads/zzhp;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    nop

    .line 716
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    if-ne v1, v0, :cond_1

    .line 717
    return-object p1

    .line 718
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhr;->zzafq:Ljava/lang/Object;

    .line 720
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(Ljava/lang/Object;)I

    move-result v1

    .line 721
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 723
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzhp;)I

    move-result p1

    .line 724
    if-eq p1, v2, :cond_3

    .line 725
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 726
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 727
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 728
    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 714
    :catch_0
    move-exception v0

    .line 715
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzagb:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzagc:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Lcom/google/android/gms/internal/ads/zzhp;IJ)V

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzhp;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 731
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzfe()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzoh;->zzc(III)I

    .line 732
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhq;ZJ)Lcom/google/android/gms/internal/ads/zzhq;

    .line 733
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 734
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 735
    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahs:J

    .line 736
    nop

    .line 737
    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 738
    const/4 p1, 0x0

    return-object p1

    .line 739
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 740
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahu:J

    .line 741
    add-long/2addr v2, p3

    .line 742
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 743
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object p1

    .line 744
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 745
    nop

    .line 746
    cmp-long p3, p1, p5

    if-eqz p3, :cond_1

    cmp-long p3, v2, p1

    .line 747
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zza(JJ)V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->removeMessages(I)V

    .line 588
    add-long/2addr p1, p3

    .line 589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    .line 590
    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 591
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    return-void

    .line 592
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessageDelayed(IJ)Z

    .line 593
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    .line 761
    :goto_0
    if-eqz p0, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhb;->release()V

    .line 763
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 671
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhk;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 672
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhk;->stop()V

    .line 673
    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)V
    .locals 4

    .line 682
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 683
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Ljava/lang/Object;I)V

    .line 684
    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 685
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 686
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzi(Z)V

    .line 687
    return-void
.end method

.method private final zza([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 789
    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    .line 790
    nop

    .line 791
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 792
    aget-object v4, v4, v2

    .line 793
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v5

    .line 794
    if-eqz v5, :cond_6

    .line 795
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 796
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 797
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznq;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhm;

    aget-object v7, v3, v2

    .line 798
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 799
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 800
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zznj;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzhf;

    .line 801
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    .line 802
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zznj;->zzax(I)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v10

    aput-object v10, v8, v9

    .line 803
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 804
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v9, v5, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 805
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v13

    .line 806
    move-object v6, v4

    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzhk;->zza(Lcom/google/android/gms/internal/ads/zzhm;[Lcom/google/android/gms/internal/ads/zzhf;Lcom/google/android/gms/internal/ads/zzmt;JZJ)V

    .line 807
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->zzdz()Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v5

    .line 808
    if-eqz v5, :cond_4

    .line 809
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    if-nez v6, :cond_3

    .line 811
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    .line 812
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    .line 813
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgy;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzol;->zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;

    goto :goto_4

    .line 810
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v1

    throw v1

    .line 814
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 815
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->start()V

    .line 816
    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 817
    :cond_7
    return-void
.end method

.method private final zzb(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 729
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Lcom/google/android/gms/internal/ads/zzhp;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzhp;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhp;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 730
    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhp;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v0, p1, :cond_0

    .line 766
    return-void

    .line 767
    :cond_0
    nop

    .line 768
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v0, v0

    new-array v0, v0, [Z

    .line 769
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 770
    aget-object v4, v4, v2

    .line 771
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 772
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v5

    .line 773
    if-eqz v5, :cond_2

    .line 774
    add-int/lit8 v3, v3, 0x1

    .line 775
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 776
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->zzed()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 777
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->zzea()Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 778
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    if-ne v4, v5, :cond_4

    .line 779
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzol;)V

    .line 780
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    .line 781
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    .line 782
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhk;)V

    .line 783
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhk;->disable()V

    .line 784
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 785
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 786
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 787
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zza([ZI)V

    .line 788
    return-void
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4

    .line 688
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzha;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 689
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 690
    return-void
.end method

.method private final zzdq(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v0, :cond_0

    .line 631
    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 632
    :cond_0
    nop

    .line 633
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 634
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 635
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzot;->zzel(J)V

    .line 636
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 637
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhk;->zzdm(J)V

    .line 638
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 639
    :cond_1
    return-void
.end method

.method private final zzdr(J)Z
    .locals 3

    .line 674
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzep()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    .line 554
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzot;->start()V

    .line 555
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 556
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhk;->start()V

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_0
    return-void
.end method

.method private final zzeq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzot;->stop()V

    .line 560
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 561
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhk;)V

    .line 562
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 563
    :cond_0
    return-void
.end method

.method private final zzer()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v0, :cond_0

    .line 565
    return-void

    .line 566
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zzhp()J

    move-result-wide v0

    .line 567
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 568
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzdq(J)V

    goto :goto_1

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhk;->zzfd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzol;->zzgb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 571
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzot;->zzel(J)V

    goto :goto_0

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzot;->zzgb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 573
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 574
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 575
    move-wide v0, v1

    .line 576
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    .line 577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafd:J

    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zzhq()J

    move-result-wide v3

    .line 580
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 581
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 582
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v1

    .line 583
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 584
    goto :goto_3

    .line 585
    :cond_4
    nop

    :goto_3
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzha;->zzafo:J

    .line 586
    return-void
.end method

.method private final zzes()V
    .locals 2

    .line 640
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzi(Z)V

    .line 641
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhj;->onStopped()V

    .line 642
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 643
    return-void
.end method

.method private final zzet()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v0, v1, :cond_3

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 677
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhk;->zzeb()Z

    move-result v3

    if-nez v3, :cond_1

    .line 678
    return-void

    .line 679
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zzhn()V

    .line 681
    :cond_3
    return-void
.end method

.method private final zzeu()V
    .locals 7

    .line 748
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zzhm()J

    move-result-wide v0

    .line 750
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 751
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzh(Z)V

    return-void

    .line 752
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 753
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 754
    nop

    .line 755
    sub-long/2addr v0, v3

    .line 756
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzdt(J)Z

    move-result v0

    .line 757
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzh(Z)V

    .line 758
    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzmi;->zzee(J)Z

    .line 760
    :cond_2
    return-void
.end method

.method private final zzh(Z)V
    .locals 3

    .line 549
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaef:Z

    if-eq v0, p1, :cond_0

    .line 550
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaef:Z

    .line 551
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 552
    :cond_0
    return-void
.end method

.method private final zzi(Z)V
    .locals 8

    .line 644
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->removeMessages(I)V

    .line 645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    .line 646
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzot;->stop()V

    .line 647
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    .line 648
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    .line 649
    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 650
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 651
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhk;)V

    .line 652
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhk;->disable()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    goto :goto_2

    .line 654
    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    .line 655
    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 656
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 657
    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzhk;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    .line 658
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_1

    goto :goto_3

    .line 659
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 660
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 661
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 662
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 663
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 664
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzh(Z)V

    .line 665
    if-eqz p1, :cond_3

    .line 666
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz p1, :cond_2

    .line 667
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmk;->zzhz()V

    .line 668
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    .line 669
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 670
    :cond_3
    return-void
.end method

.method private final zzq(I)Z
    .locals 5

    .line 700
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 701
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 702
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 703
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhq;Z)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v0

    .line 704
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzahp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    .line 705
    nop

    .line 706
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 707
    const/4 p1, 0x1

    return p1

    :cond_0
    nop

    .line 708
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    .line 71
    const/4 v10, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 528
    return v9

    .line 95
    :pswitch_0
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 96
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    .line 97
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 99
    :goto_0
    if-eqz v2, :cond_9

    .line 100
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 101
    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 102
    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result v11

    .line 103
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    if-ne v12, v11, :cond_5

    .line 104
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 105
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v2, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v3, v11

    .line 106
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v2, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v4, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v5, :cond_6

    .line 109
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 110
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 111
    :cond_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzgy;->zzq(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    .line 112
    if-nez v4, :cond_7

    .line 113
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 114
    :cond_7
    if-nez v3, :cond_8

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_8

    .line 115
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    .line 116
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(IJ)J

    move-result-wide v3

    .line 117
    new-instance v5, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 118
    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    .line 119
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 120
    :cond_9
    return v10

    .line 512
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzgu;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :try_start_1
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 514
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgu;->zzadp:Lcom/google/android/gms/internal/ads/zzgv;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzgu;->zzadq:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgu;->zzadr:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzgv;->zza(ILjava/lang/Object;)V

    .line 515
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 516
    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    if-eqz v1, :cond_b

    .line 517
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 518
    :cond_b
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 519
    :try_start_3
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafc:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafc:I

    .line 520
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 521
    monitor-exit p0

    .line 527
    return v10

    .line 521
    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 522
    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-enter p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 523
    :try_start_5
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafc:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafc:I

    .line 524
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 525
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 526
    :try_start_6
    throw v1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 525
    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    .line 451
    :pswitch_2
    nop

    .line 452
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_1b

    .line 453
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    .line 454
    const/4 v2, 0x1

    .line 455
    :goto_6
    if-eqz v1, :cond_1b

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 457
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzex()Z

    move-result v3

    if-nez v3, :cond_e

    .line 458
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v1, v3, :cond_d

    .line 459
    const/4 v2, 0x0

    .line 460
    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    goto :goto_6

    .line 461
    :cond_e
    if-eqz v2, :cond_18

    .line 462
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 463
    :goto_7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 464
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 465
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 466
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 467
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 468
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzhb;->zza(JZ[Z)J

    move-result-wide v4

    .line 469
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    .line 470
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    .line 471
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzgy;->zzdq(J)V

    .line 472
    :cond_10
    nop

    .line 473
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v2, v2

    new-array v2, v2, [Z

    .line 474
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    .line 475
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    aget-object v11, v11, v4

    .line 476
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->getState()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    .line 477
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v12, v12, v4

    .line 478
    if-eqz v12, :cond_12

    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 480
    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    .line 481
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->zzea()Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 482
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    if-ne v11, v13, :cond_14

    .line 483
    if-nez v12, :cond_13

    .line 484
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzol;)V

    .line 485
    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    .line 486
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaev:Lcom/google/android/gms/internal/ads/zzhk;

    .line 487
    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhk;)V

    .line 488
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->disable()V

    goto :goto_a

    .line 489
    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    .line 490
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzhk;->zzdm(J)V

    .line 491
    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 492
    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    invoke-virtual {v3, v14, v1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 494
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzgy;->zza([ZI)V

    .line 495
    goto :goto_c

    .line 496
    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 497
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 498
    :goto_b
    if-eqz v1, :cond_19

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->release()V

    .line 500
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    goto :goto_b

    .line 501
    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 502
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-eqz v1, :cond_1a

    .line 503
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 504
    nop

    .line 505
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 506
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 507
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(JZ)J

    .line 508
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeu()V

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzer()V

    .line 510
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    nop

    .line 511
    :cond_1b
    :goto_d
    return v10

    .line 446
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmi;

    .line 447
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 449
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeu()V

    goto :goto_f

    .line 448
    :cond_1d
    :goto_e
    nop

    .line 450
    :goto_f
    return v10

    .line 359
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmi;

    .line 360
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    if-eq v2, v1, :cond_1e

    goto :goto_10

    .line 362
    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 363
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzex()Z

    .line 365
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    .line 366
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v1, :cond_1f

    .line 367
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 368
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzdq(J)V

    .line 369
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 370
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeu()V

    goto :goto_11

    .line 361
    :cond_20
    :goto_10
    nop

    .line 371
    :goto_11
    return v10

    .line 372
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 373
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 374
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhp;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 375
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 376
    nop

    .line 377
    if-nez v2, :cond_24

    .line 378
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafe:I

    if-lez v3, :cond_22

    .line 379
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaff:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhd;)Landroid/util/Pair;

    move-result-object v3

    .line 380
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafe:I

    .line 381
    iput v9, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafe:I

    .line 382
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaff:Lcom/google/android/gms/internal/ads/zzhd;

    .line 383
    if-nez v3, :cond_21

    .line 384
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Ljava/lang/Object;I)V

    .line 385
    goto/16 :goto_1a

    .line 386
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 387
    goto :goto_12

    :cond_22
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzha;->zzafm:J

    cmp-long v7, v3, v12

    if-nez v7, :cond_24

    .line 388
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhp;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 389
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Ljava/lang/Object;I)V

    .line 390
    goto/16 :goto_1a

    .line 391
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 392
    new-instance v4, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 393
    :cond_24
    const/4 v4, 0x0

    :goto_12
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    goto :goto_13

    .line 394
    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 395
    :goto_13
    if-eqz v3, :cond_2f

    .line 396
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafq:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(Ljava/lang/Object;)I

    move-result v7

    .line 397
    if-ne v7, v5, :cond_29

    .line 398
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zzhp;)I

    move-result v2

    .line 399
    if-ne v2, v5, :cond_26

    .line 400
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Ljava/lang/Object;I)V

    .line 401
    goto/16 :goto_1a

    .line 402
    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 403
    nop

    .line 404
    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 405
    nop

    .line 406
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 407
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 408
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 409
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 410
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhr;->zzafq:Ljava/lang/Object;

    .line 411
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    .line 412
    :goto_14
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v7, :cond_28

    .line 413
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 414
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafq:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 415
    move v7, v6

    goto :goto_15

    :cond_27
    const/4 v7, -0x1

    :goto_15
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    goto :goto_14

    .line 416
    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzgy;->zza(IJ)J

    move-result-wide v2

    .line 417
    new-instance v5, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 418
    goto/16 :goto_19

    .line 419
    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzgy;->zzq(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzc(IZ)V

    .line 420
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_16

    :cond_2a
    const/4 v2, 0x0

    .line 421
    :goto_16
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzha;->zzafl:I

    if-eq v7, v11, :cond_2b

    .line 422
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 423
    new-instance v12, Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzha;->zzafm:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    .line 424
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    .line 425
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzha;->zzafo:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzha;->zzafo:J

    .line 426
    nop

    .line 427
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 428
    :cond_2b
    :goto_17
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v11, :cond_2f

    .line 429
    nop

    .line 430
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 431
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result v7

    .line 432
    if-eq v7, v5, :cond_2d

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzhb;->zzafq:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 433
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzhr;->zzafq:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 434
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzgy;->zzq(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzc(IZ)V

    .line 435
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_18

    :cond_2c
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_17

    .line 436
    :cond_2d
    if-nez v2, :cond_2e

    .line 437
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    .line 438
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzgy;->zza(IJ)J

    move-result-wide v5

    .line 439
    new-instance v3, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 440
    goto :goto_19

    .line 441
    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 442
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 443
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 444
    :cond_2f
    :goto_19
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Ljava/lang/Object;I)V

    .line 445
    :goto_1a
    return v10

    .line 350
    :pswitch_6
    nop

    .line 351
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgy;->zzi(Z)V

    .line 352
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzfb()V

    .line 353
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 354
    monitor-enter p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 355
    :try_start_9
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaez:Z

    .line 356
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 357
    monitor-exit p0

    .line 358
    return v10

    .line 357
    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1

    .line 348
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzes()V

    .line 349
    return v10

    .line 341
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhl;

    .line 342
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    if-eqz v2, :cond_30

    .line 343
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzol;->zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v1

    goto :goto_1b

    .line 344
    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzot;->zzb(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v1

    .line 345
    :goto_1b
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 346
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 347
    return v10

    .line 308
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 309
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v2, :cond_31

    .line 310
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafe:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafe:I

    .line 311
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaff:Lcom/google/android/gms/internal/ads/zzhd;

    .line 312
    goto/16 :goto_20

    .line 313
    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhd;)Landroid/util/Pair;

    move-result-object v2

    .line 314
    if-nez v2, :cond_32

    .line 315
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 316
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v2, v15, v10, v9, v1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 317
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 318
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 319
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zzi(Z)V

    .line 320
    goto :goto_20

    .line 321
    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhd;->zzagc:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1c

    :cond_33
    const/4 v1, 0x0

    .line 322
    :goto_1c
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 323
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 324
    :try_start_b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafl:I

    if-ne v3, v2, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    div-long/2addr v13, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_35

    .line 325
    :try_start_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 326
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1d

    :cond_34
    const/4 v1, 0x0

    :goto_1d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v2, v15, v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 328
    goto :goto_20

    .line 329
    :cond_35
    :try_start_d
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgy;->zza(IJ)J

    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 330
    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1e

    :cond_36
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v1, v2

    .line 331
    nop

    .line 332
    :try_start_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 333
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1f

    :cond_37
    const/4 v1, 0x0

    :goto_1f
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v2, v15, v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 335
    nop

    .line 340
    :goto_20
    return v10

    .line 336
    :catchall_4
    move-exception v0

    move-object v2, v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 337
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_21

    :cond_38
    const/4 v1, 0x0

    :goto_21
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v3, v15, v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 339
    throw v2

    .line 121
    :pswitch_a
    nop

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 123
    nop

    .line 124
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    if-nez v1, :cond_39

    .line 125
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmk;->zzhy()V

    .line 126
    move-wide v14, v5

    goto/16 :goto_33

    .line 127
    :cond_39
    nop

    .line 128
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v1, :cond_3a

    .line 129
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzha;->zzafl:I

    goto :goto_23

    .line 130
    :cond_3a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    .line 131
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    if-nez v2, :cond_44

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzew()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 132
    nop

    .line 133
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v2

    .line 134
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 135
    cmp-long v2, v14, v12

    if-nez v2, :cond_3b

    move-wide v14, v5

    goto/16 :goto_27

    .line 137
    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v2, :cond_3d

    .line 138
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->index:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhb;->index:I

    sub-int/2addr v2, v7

    .line 139
    const/16 v7, 0x64

    if-eq v2, v7, :cond_3c

    goto :goto_22

    :cond_3c
    move-wide v14, v5

    goto/16 :goto_28

    .line 140
    :cond_3d
    :goto_22
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzgy;->repeatMode:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result v1

    .line 141
    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhp;->zzff()I

    move-result v2

    if-lt v1, v2, :cond_3e

    .line 142
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmk;->zzhy()V

    .line 143
    move-wide v14, v5

    goto/16 :goto_28

    .line 144
    :cond_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v2, :cond_3f

    .line 145
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    move-wide v14, v5

    goto :goto_24

    .line 146
    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 147
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 148
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 149
    nop

    .line 150
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhq;Z)Lcom/google/android/gms/internal/ads/zzhq;

    .line 151
    if-eqz v1, :cond_40

    .line 152
    move-wide v14, v5

    goto :goto_24

    .line 153
    :cond_40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 154
    nop

    .line 155
    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v7

    .line 156
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 157
    add-long/2addr v1, v14

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    sub-long/2addr v1, v14

    .line 158
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 160
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgy;->zza(Lcom/google/android/gms/internal/ads/zzhp;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_45

    .line 162
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 164
    :goto_24
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v2, :cond_41

    .line 165
    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    move-wide/from16 v23, v5

    goto :goto_25

    .line 166
    :cond_41
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 167
    nop

    .line 168
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v2

    .line 169
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 170
    add-long/2addr v5, v12

    move-wide/from16 v23, v5

    .line 171
    :goto_25
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-nez v2, :cond_42

    const/16 v29, 0x0

    goto :goto_26

    :cond_42
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->index:I

    add-int/2addr v2, v10

    move/from16 v29, v2

    .line 172
    :goto_26
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzq(I)Z

    move-result v31

    .line 173
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    .line 174
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaep:[Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadt:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzhr;->zzafq:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v30, v1

    move-wide/from16 v32, v3

    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/internal/ads/zzhb;-><init>([Lcom/google/android/gms/internal/ads/zzhk;[Lcom/google/android/gms/internal/ads/zzhn;JLcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzmk;Ljava/lang/Object;IIZJ)V

    .line 175
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_43

    .line 176
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    .line 177
    :cond_43
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    .line 178
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzmi;->zza(Lcom/google/android/gms/internal/ads/zzmh;J)V

    .line 179
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgy;->zzh(Z)V

    goto :goto_28

    .line 131
    :cond_44
    move-wide v14, v5

    .line 136
    :goto_27
    nop

    .line 180
    :cond_45
    :goto_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_47

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzew()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_29

    .line 182
    :cond_46
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_48

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaef:Z

    if-nez v1, :cond_48

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeu()V

    goto :goto_2a

    .line 181
    :cond_47
    :goto_29
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzgy;->zzh(Z)V

    .line 184
    :cond_48
    :goto_2a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_54

    .line 185
    :goto_2b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    if-eq v1, v2, :cond_49

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzaft:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_49

    .line 186
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->release()V

    .line 187
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzer()V

    .line 190
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2b

    .line 191
    :cond_49
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    if-eqz v1, :cond_4c

    .line 192
    const/4 v1, 0x0

    :goto_2c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v2, v2

    if-ge v1, v2, :cond_4b

    .line 193
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    aget-object v2, v2, v1

    .line 194
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v3, v3, v1

    .line 195
    if-eqz v3, :cond_4a

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzea()Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v4

    if-ne v4, v3, :cond_4a

    .line 196
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzeb()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 197
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzec()V

    .line 198
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 199
    :cond_4b
    goto/16 :goto_33

    .line 200
    :cond_4c
    const/4 v1, 0x0

    :goto_2d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v2, v2

    if-ge v1, v2, :cond_4f

    .line 201
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    aget-object v2, v2, v1

    .line 202
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v3, v3, v1

    .line 203
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzea()Lcom/google/android/gms/internal/ads/zzmt;

    move-result-object v4

    if-ne v4, v3, :cond_4e

    if-eqz v3, :cond_4d

    .line 204
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzeb()Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_2e

    .line 206
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 205
    :cond_4e
    :goto_2e
    goto/16 :goto_33

    .line 207
    :cond_4f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v1, :cond_54

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-eqz v1, :cond_54

    .line 208
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    .line 209
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafx:Lcom/google/android/gms/internal/ads/zzhb;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 210
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    .line 211
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    .line 212
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmi;->zzhp()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_50

    const/4 v3, 0x1

    goto :goto_2f

    :cond_50
    const/4 v3, 0x0

    .line 213
    :goto_2f
    const/4 v4, 0x0

    :goto_30
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v5, v5

    if-ge v4, v5, :cond_54

    .line 214
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    aget-object v5, v5, v4

    .line 215
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v6

    .line 216
    if-eqz v6, :cond_53

    .line 217
    if-nez v3, :cond_52

    .line 218
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhk;->zzed()Z

    move-result v6

    if-nez v6, :cond_53

    .line 219
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v6

    .line 220
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zznq;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhm;

    aget-object v7, v7, v4

    .line 221
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zznq;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhm;

    aget-object v11, v11, v4

    .line 222
    if-eqz v6, :cond_52

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzhm;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 223
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zznj;->length()I

    move-result v7

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzhf;

    .line 224
    const/4 v12, 0x0

    :goto_31
    if-ge v12, v7, :cond_51

    .line 225
    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/zznj;->zzax(I)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v13

    aput-object v13, v11, v12

    .line 226
    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    .line 227
    :cond_51
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    aget-object v6, v6, v4

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v12

    .line 229
    invoke-interface {v5, v11, v6, v12, v13}, Lcom/google/android/gms/internal/ads/zzhk;->zza([Lcom/google/android/gms/internal/ads/zzhf;Lcom/google/android/gms/internal/ads/zzmt;J)V

    .line 230
    goto :goto_32

    .line 231
    :cond_52
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhk;->zzec()V

    .line 232
    :cond_53
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 233
    :cond_54
    :goto_33
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_55

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzet()V

    .line 235
    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zza(JJ)V

    .line 236
    goto/16 :goto_41

    .line 237
    :cond_55
    const-string v1, "doSomeWork"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzow;->beginSection(Ljava/lang/String;)V

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzer()V

    .line 239
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzmi;->zzef(J)V

    .line 240
    nop

    .line 241
    nop

    .line 242
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_34
    if-ge v5, v4, :cond_5b

    aget-object v11, v1, v5

    .line 243
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafd:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzhk;->zzb(JJ)V

    .line 244
    if-eqz v7, :cond_56

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->zzfd()Z

    move-result v2

    if-eqz v2, :cond_56

    const/4 v7, 0x1

    goto :goto_35

    :cond_56
    const/4 v7, 0x0

    .line 245
    :goto_35
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->isReady()Z

    move-result v2

    if-nez v2, :cond_58

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->zzfd()Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_36

    :cond_57
    const/4 v2, 0x0

    goto :goto_37

    :cond_58
    :goto_36
    const/4 v2, 0x1

    .line 246
    :goto_37
    if-nez v2, :cond_59

    .line 247
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhk;->zzee()V

    .line 248
    :cond_59
    if-eqz v6, :cond_5a

    if-eqz v2, :cond_5a

    const/4 v6, 0x1

    goto :goto_38

    :cond_5a
    const/4 v6, 0x0

    .line 249
    :goto_38
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_34

    .line 250
    :cond_5b
    if-nez v6, :cond_5c

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzet()V

    .line 252
    :cond_5c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    if-eqz v1, :cond_5d

    .line 253
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzol;->zzfr()Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v1

    .line 254
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 255
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 256
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaer:Lcom/google/android/gms/internal/ads/zzot;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaew:Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzot;->zza(Lcom/google/android/gms/internal/ads/zzol;)V

    .line 257
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 259
    :cond_5d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 260
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v1

    .line 261
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 262
    nop

    .line 263
    if-eqz v7, :cond_5f

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5e

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzha;->zzafn:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5f

    :cond_5e
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafj:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    if-eqz v3, :cond_5f

    .line 264
    const/4 v1, 0x4

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeq()V

    const/4 v4, 0x2

    goto/16 :goto_3e

    .line 266
    :cond_5f
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_65

    .line 267
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v3, v3

    if-lez v3, :cond_64

    .line 268
    if-eqz v6, :cond_63

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    .line 269
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-nez v2, :cond_60

    .line 270
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    goto :goto_39

    .line 271
    :cond_60
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmi;->zzhq()J

    move-result-wide v2

    .line 272
    :goto_39
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-nez v7, :cond_62

    .line 273
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    if-eqz v2, :cond_61

    .line 274
    const/4 v1, 0x1

    goto :goto_3a

    .line 275
    :cond_61
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 276
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v2

    .line 277
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 279
    :cond_62
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafh:Lcom/google/android/gms/internal/ads/zzhb;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafg:J

    .line 280
    nop

    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzev()J

    move-result-wide v6

    sub-long/2addr v11, v6

    .line 282
    sub-long/2addr v2, v11

    .line 283
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzc(JZ)Z

    move-result v1

    .line 284
    :goto_3a
    if-eqz v1, :cond_63

    const/4 v1, 0x1

    goto :goto_3b

    :cond_63
    const/4 v1, 0x0

    goto :goto_3b

    .line 285
    :cond_64
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzdr(J)Z

    move-result v1

    .line 286
    :goto_3b
    if-eqz v1, :cond_67

    .line 287
    const/4 v1, 0x3

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 288
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    if-eqz v1, :cond_67

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzep()V

    goto :goto_3d

    .line 290
    :cond_65
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_67

    .line 291
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v3, v3

    if-lez v3, :cond_66

    goto :goto_3c

    .line 292
    :cond_66
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzdr(J)Z

    move-result v6

    .line 293
    :goto_3c
    if-nez v6, :cond_68

    .line 294
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    .line 295
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeq()V

    goto :goto_3e

    .line 290
    :cond_67
    :goto_3d
    nop

    .line 297
    :cond_68
    :goto_3e
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    if-ne v1, v4, :cond_69

    .line 298
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v2, v1

    :goto_3f
    if-ge v9, v2, :cond_69

    aget-object v3, v1, v9

    .line 299
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhk;->zzee()V

    .line 300
    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    .line 301
    :cond_69
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    if-eqz v1, :cond_6a

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6b

    :cond_6a
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    if-ne v1, v4, :cond_6c

    .line 302
    :cond_6b
    const-wide/16 v1, 0xa

    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(JJ)V

    goto :goto_40

    .line 303
    :cond_6c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaey:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length v1, v1

    if-eqz v1, :cond_6d

    .line 304
    const-wide/16 v1, 0x3e8

    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zza(JJ)V

    goto :goto_40

    .line 305
    :cond_6d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdns;->removeMessages(I)V

    .line 306
    :goto_40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzow;->endSection()V

    .line 307
    :goto_41
    return v10

    .line 83
    :pswitch_b
    const/4 v4, 0x2

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_42

    :cond_6e
    const/4 v1, 0x0

    .line 84
    :goto_42
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzafa:Z

    .line 85
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeb:Z

    .line 86
    if-nez v1, :cond_6f

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzeq()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzer()V

    goto :goto_43

    .line 89
    :cond_6f
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_70

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzep()V

    .line 91
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    goto :goto_43

    .line 92
    :cond_70
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->state:I

    if-ne v1, v4, :cond_71

    .line 93
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    .line 94
    :cond_71
    :goto_43
    return v10

    .line 72
    :pswitch_c
    const/4 v4, 0x2

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmk;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_72

    const/4 v1, 0x1

    goto :goto_44

    :cond_72
    const/4 v1, 0x0

    .line 73
    :goto_44
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    .line 74
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzgy;->zzi(Z)V

    .line 75
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhj;->zzfa()V

    .line 76
    if-eqz v1, :cond_73

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzael:Lcom/google/android/gms/internal/ads/zzha;

    .line 78
    :cond_73
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    .line 79
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaeu:Lcom/google/android/gms/internal/ads/zzgt;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzmk;->zza(Lcom/google/android/gms/internal/ads/zzgt;ZLcom/google/android/gms/internal/ads/zzmj;)V

    .line 80
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzgy;->setState(I)V

    .line 81
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzgq; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 82
    return v10

    .line 539
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 540
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzes()V

    .line 544
    return v10

    .line 534
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 535
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzes()V

    .line 538
    return v10

    .line 529
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 530
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Renderer error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgy;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 532
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgy;->zzes()V

    .line 533
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaez:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    .line 57
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaez:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 58
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaet:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final stop()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    .line 35
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhp;IJ)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Lcom/google/android/gms/internal/ads/zzhp;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmi;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 68
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmk;Z)V
    .locals 2

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzmw;)V
    .locals 2

    .line 818
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmi;

    .line 819
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 820
    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaez:Z

    if-eqz v0, :cond_0

    .line 37
    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafb:I

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 41
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 66
    return-void
.end method

.method public final varargs declared-synchronized zzb([Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaez:Z

    if-eqz v0, :cond_0

    .line 43
    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafb:I

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzafc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzeo()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    .line 70
    return-void
.end method

.method public final zzg(Z)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdns;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    return-void
.end method
