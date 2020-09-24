.class public abstract Lcom/google/android/gms/internal/ads/zzbgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjv;


# static fields
.field private static zzeng:Lcom/google/android/gms/internal/ads/zzbgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzbgy;
    .locals 0

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzf(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzada()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfz;->zzb(Lcom/google/android/gms/internal/ads/zzalp;)V

    .line 4
    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzazz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbiv$zza;)Lcom/google/android/gms/internal/ads/zzbgy;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/zzbgy;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgy;->zzeng:Lcom/google/android/gms/internal/ads/zzbgy;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbim;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbim;-><init>(Lcom/google/android/gms/internal/ads/zzbhv;)V

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbhb$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbhb$zza;-><init>()V

    .line 15
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbhb$zza;->zza(Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzbhb$zza;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbhb$zza;->zzbu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbhb$zza;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Lcom/google/android/gms/internal/ads/zzbhb$zza;Lcom/google/android/gms/internal/ads/zzbha;)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbim;->zzc(Lcom/google/android/gms/internal/ads/zzbhb;)Lcom/google/android/gms/internal/ads/zzbim;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbiv;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbiv;-><init>(Lcom/google/android/gms/internal/ads/zzbiv$zza;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbim;->zza(Lcom/google/android/gms/internal/ads/zzbiv;)Lcom/google/android/gms/internal/ads/zzbim;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbim;->zzafn()Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzbgy;->zzeng:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzz;->initialize(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzawd;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/internal/ads/zzrx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrx;->initialize(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzao(Landroid/content/Context;)Z

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzap(Landroid/content/Context;)Z

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawp;->zzan(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzql;->initialize(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlr()Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzazi;->initialize(Landroid/content/Context;)V

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzz;->zzcsz:Lcom/google/android/gms/internal/ads/zzzk;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzst;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzcmn;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgy;->zzeng:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacy()Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcmp;-><init>(Lcom/google/android/gms/internal/ads/zzcmn;Lcom/google/android/gms/internal/ads/zzdrh;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzcmp;)V

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnf;->zzapc()V

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzeng:Lcom/google/android/gms/internal/ads/zzbgy;

    monitor-exit v0

    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzf(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbgy;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzbgy;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgy;->zzeng:Lcom/google/android/gms/internal/ads/zzbgy;

    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzeng:Lcom/google/android/gms/internal/ads/zzbgy;

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazz;

    const v1, 0xbfb13e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(IIZZ)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbht;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbht;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zza(Lcom/google/android/gms/internal/ads/zzazz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbiv$zza;)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p0

    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzarj;I)Lcom/google/android/gms/internal/ads/zzdbc;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdcl;-><init>(Lcom/google/android/gms/internal/ads/zzarj;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zza(Lcom/google/android/gms/internal/ads/zzdcl;)Lcom/google/android/gms/internal/ads/zzdbc;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzdcl;)Lcom/google/android/gms/internal/ads/zzdbc;
.end method

.method public abstract zzacv()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzacw()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzacx()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzacy()Lcom/google/android/gms/internal/ads/zzdrh;
.end method

.method public abstract zzacz()Lcom/google/android/gms/internal/ads/zzbte;
.end method

.method public abstract zzada()Lcom/google/android/gms/internal/ads/zzcfz;
.end method

.method public abstract zzadb()Lcom/google/android/gms/internal/ads/zzbja;
.end method

.method public abstract zzadc()Lcom/google/android/gms/internal/ads/zzbms;
.end method

.method public abstract zzadd()Lcom/google/android/gms/internal/ads/zzblk;
.end method

.method public abstract zzade()Lcom/google/android/gms/internal/ads/zzddo;
.end method

.method public abstract zzadf()Lcom/google/android/gms/internal/ads/zzbxq;
.end method

.method public abstract zzadg()Lcom/google/android/gms/internal/ads/zzbyo;
.end method

.method public abstract zzadh()Lcom/google/android/gms/internal/ads/zzcer;
.end method

.method public abstract zzadi()Lcom/google/android/gms/internal/ads/zzdgf;
.end method

.method public abstract zzadj()Lcom/google/android/gms/internal/ads/zzcue;
.end method

.method public abstract zzadk()Lcom/google/android/gms/internal/ads/zzdhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhp<",
            "Lcom/google/android/gms/internal/ads/zzcdt;",
            ">;"
        }
    .end annotation
.end method
