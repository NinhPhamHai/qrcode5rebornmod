.class public final Lcom/google/android/gms/internal/ads/zzdgc;
.super Lcom/google/android/gms/internal/ads/zzati;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzbsc:Ljava/lang/String;

.field private final zzfmx:Lcom/google/android/gms/internal/ads/zzdgz;

.field private final zzgiz:Landroid/content/Context;

.field private final zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

.field private final zzgta:Lcom/google/android/gms/internal/ads/zzdez;

.field private zzgtb:Lcom/google/android/gms/internal/ads/zzcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdfw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzdgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzati;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzbsc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgta:Lcom/google/android/gms/internal/ads/zzdez;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzfmx:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgiz:Landroid/content/Context;

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgc;)Lcom/google/android/gms/internal/ads/zzcel;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcel;)Lcom/google/android/gms/internal/ads/zzcel;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;

    return-object p1
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzatn;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgta:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdez;->zzb(Lcom/google/android/gms/internal/ads/zzatn;)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgiz:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzbd(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzceu:Lcom/google/android/gms/internal/ads/zzud;

    if-nez p2, :cond_0

    .line 62
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgta:Lcom/google/android/gms/internal/ads/zzdez;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdez;->onAdFailedToLoad(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 66
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdft;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdft;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzdfw;->zzdt(I)V

    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzbsc:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdge;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdge;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdfw;->zza(Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctw;Lcom/google/android/gms/internal/ads/zzctz;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 39
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqs;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 26
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzamq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;

    if-nez v0, :cond_0

    .line 16
    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgta:Lcom/google/android/gms/internal/ads/zzdez;

    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdez;->zzcx(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzb(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatk;)V
    .locals 1

    .line 28
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgta:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdez;->zzb(Lcom/google/android/gms/internal/ads/zzatk;)V

    .line 30
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzats;)V
    .locals 1

    .line 31
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgta:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdez;->zzb(Lcom/google/android/gms/internal/ads/zzats;)V

    .line 33
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaua;)V
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzfmx:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaua;->zzdrf:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgz;->zzdrf:Ljava/lang/String;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcln:Lcom/google/android/gms/internal/ads/zzzk;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaua;->zzdrg:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdgz;->zzdrg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzatn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdgw;->zzguk:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zza(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzatn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxa;)V
    .locals 2

    .line 34
    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgta:Lcom/google/android/gms/internal/ads/zzdez;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgta:Lcom/google/android/gms/internal/ads/zzdez;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzxa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    .line 38
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxf;)V
    .locals 1

    .line 56
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgta:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdez;->zzc(Lcom/google/android/gms/internal/ads/zzxf;)V

    .line 58
    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzatn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgul:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zza(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzatn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdgc;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzki()Lcom/google/android/gms/internal/ads/zzxg;
    .locals 2

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcua:Lcom/google/android/gms/internal/ads/zzzk;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 54
    return-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zzqt()Lcom/google/android/gms/internal/ads/zzate;
    .locals 1

    .line 41
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgtb:Lcom/google/android/gms/internal/ads/zzcel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzqt()Lcom/google/android/gms/internal/ads/zzate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
