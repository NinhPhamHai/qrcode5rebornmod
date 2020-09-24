.class public final Lcom/google/android/gms/internal/ads/zzdjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbns;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

.field private final zzgxz:Lcom/google/android/gms/internal/ads/zzdih;

.field private zzgya:Lcom/google/android/gms/internal/ads/zzdjj;

.field private zzgyb:Lcom/google/android/gms/internal/ads/zzdrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdrp<",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private zzgyc:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private zzgyd:I

.field private final zzgye:Lcom/google/android/gms/internal/ads/zzdjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdjk<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzgyf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdjj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgyg:Lcom/google/android/gms/internal/ads/zzdqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdqx<",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdjk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdio;",
            "Lcom/google/android/gms/internal/ads/zzdih;",
            "Lcom/google/android/gms/internal/ads/zzdjk<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzdit;->zzgxl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdji;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdji;-><init>(Lcom/google/android/gms/internal/ads/zzdjd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyg:Lcom/google/android/gms/internal/ads/zzdqx;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgxz:Lcom/google/android/gms/internal/ads/zzdih;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgye:Lcom/google/android/gms/internal/ads/zzdjk;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyf:Ljava/util/LinkedList;

    .line 8
    nop

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgxz:Lcom/google/android/gms/internal/ads/zzdih;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(Lcom/google/android/gms/internal/ads/zzdjd;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdih;->zza(Lcom/google/android/gms/internal/ads/zzdik;)V

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjd;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyd:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdjk;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgye:Lcom/google/android/gms/internal/ads/zzdjk;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjd;Lcom/google/android/gms/internal/ads/zzdjj;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjd;->zzd(Lcom/google/android/gms/internal/ads/zzdjj;)V

    return-void
.end method

.method private final zzate()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyc:Lcom/google/android/gms/internal/ads/zzdri;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdri;->isDone()Z

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

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdjd;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyd:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdjj;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgya:Lcom/google/android/gms/internal/ads/zzdjj;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdio;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    return-object p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzdjj;)V
    .locals 2

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjd;->zzate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyf:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdjj;

    .line 32
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzarl()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzarl()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdio;->zzb(Lcom/google/android/gms/internal/ads/zzdiy;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzarm()Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgya:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrp;->zzaws()Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyb:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgye:Lcom/google/android/gms/internal/ads/zzdjk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgya:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjk;->zza(Lcom/google/android/gms/internal/ads/zzdjj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyc:Lcom/google/android/gms/internal/ads/zzdri;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyg:Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V

    return-void

    .line 37
    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdrp;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyb:Lcom/google/android/gms/internal/ads/zzdrp;

    return-object p0
.end method


# virtual methods
.method final synthetic zzatf()V
    .locals 1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgya:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdjd;->zzd(Lcom/google/android/gms/internal/ads/zzdjj;)V

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdjj;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdiv;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgya:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdjh;-><init>(Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzdjj;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzdjj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdjj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzdjh<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjd;->zzate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-object v1

    .line 15
    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdit;->zzgxn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyd:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgya:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzarl()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzarl()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgya:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzarl()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzarl()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdiy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdit;->zzgxm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyd:I

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzgyb:Lcom/google/android/gms/internal/ads/zzdrp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdjg;-><init>(Lcom/google/android/gms/internal/ads/zzdjd;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 12
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
