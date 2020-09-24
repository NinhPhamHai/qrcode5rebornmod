.class public final Lcom/google/android/gms/internal/ads/zzajf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private status:I

.field private final zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzdcp:Ljava/lang/String;

.field private zzdcq:Lcom/google/android/gms/internal/ads/zzayf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzayf<",
            "Lcom/google/android/gms/internal/ads/zzais;",
            ">;"
        }
    .end annotation
.end field

.field private zzdcr:Lcom/google/android/gms/internal/ads/zzayf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzayf<",
            "Lcom/google/android/gms/internal/ads/zzais;",
            ">;"
        }
    .end annotation
.end field

.field private zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->lock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->status:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcp:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzvf:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcq:Lcom/google/android/gms/internal/ads/zzayf;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcr:Lcom/google/android/gms/internal/ads/zzayf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayf;Lcom/google/android/gms/internal/ads/zzayf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzazz;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzayf<",
            "Lcom/google/android/gms/internal/ads/zzais;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzayf<",
            "Lcom/google/android/gms/internal/ads/zzais;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Ljava/lang/String;)V

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcq:Lcom/google/android/gms/internal/ads/zzayf;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcr:Lcom/google/android/gms/internal/ads/zzayf;

    .line 13
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajf;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->status:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzajw;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajf;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajf;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzajf;)Lcom/google/android/gms/internal/ads/zzajw;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzajf;)Lcom/google/android/gms/internal/ads/zzayf;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcq:Lcom/google/android/gms/internal/ads/zzayf;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzajf;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajf;->status:I

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdt;)Lcom/google/android/gms/internal/ads/zzajw;
    .locals 3

    .line 14
    nop

    .line 15
    nop

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcr:Lcom/google/android/gms/internal/ads/zzayf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzayf;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzajw;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 18
    nop

    .line 19
    nop

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajo;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajr;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Lcom/google/android/gms/internal/ads/zzban;Lcom/google/android/gms/internal/ads/zzbal;)V

    .line 21
    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 0

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzais;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->status:I

    .line 45
    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaq;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaq;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaq;->reject()V

    .line 76
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajl;->zzb(Lcom/google/android/gms/internal/ads/zzais;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 77
    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 78
    monitor-exit v0

    return-void

    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 78
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzajw;)V
    .locals 4

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzvf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabz;->zzcyc:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    nop

    .line 51
    nop

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzais;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzaiv;)V

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzais;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzazb;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazb;->set(Ljava/lang/Object;)V

    .line 63
    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzais;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcp:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcp:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzais;->zzcx(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcp:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcp:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzais;->zzcy(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcp:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzais;->zzcz(Ljava/lang/String;)V

    .line 69
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzais;)V

    sget p2, Lcom/google/android/gms/internal/ads/zzajq;->zzddd:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdns;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v0

    .line 55
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbaq;->reject()V

    .line 57
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdt;)Lcom/google/android/gms/internal/ads/zzajs;
    .locals 4

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 23
    nop

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->status:I

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzajf;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzajg;->zzdct:Lcom/google/android/gms/internal/ads/zzbal;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Lcom/google/android/gms/internal/ads/zzban;Lcom/google/android/gms/internal/ads/zzbal;)V

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaq;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->status:I

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzsx()Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajf;->status:I

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzdt;)Lcom/google/android/gms/internal/ads/zzajw;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzsx()Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->status:I

    if-ne v0, v2, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzsx()Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzsx()Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 30
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajf;->status:I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzdt;)Lcom/google/android/gms/internal/ads/zzajw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzdcs:Lcom/google/android/gms/internal/ads/zzajw;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzsx()Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 27
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 42
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
