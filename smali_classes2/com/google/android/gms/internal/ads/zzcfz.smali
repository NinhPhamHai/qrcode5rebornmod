.class public final Lcom/google/android/gms/internal/ads/zzcfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzfxs:Lcom/google/android/gms/internal/ads/zzcfu;

.field private final zzfxt:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzalp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzfxt:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzfxs:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 4
    return-void
.end method

.method private final zzanc()Lcom/google/android/gms/internal/ads/zzalp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzfxt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzalp;

    .line 36
    if-eqz v0, :cond_0

    .line 39
    return-object v0

    .line 37
    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method private final zze(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzalq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzanc()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    .line 26
    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    :cond_0
    :try_start_0
    const-string v2, "class_name"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzalp;->zzdh(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzalp;->zzdg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzalp;->zzdg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 32
    :catch_0
    move-exception p2

    .line 33
    const-string v1, "Invalid custom event."

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzdg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzanb()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzfxt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzalp;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzfxt:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhk;
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhq;

    .line 8
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaml;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaml;

    new-instance v1, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaml;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaol;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfz;->zze(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object p2

    .line 15
    :goto_0
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdhq;-><init>(Lcom/google/android/gms/internal/ads/zzalq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    nop

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzfxs:Lcom/google/android/gms/internal/ads/zzcfu;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdhq;)V

    .line 20
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzdk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzanc()Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzdk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzfxs:Lcom/google/android/gms/internal/ads/zzcfu;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanv;)V

    .line 23
    return-object v0
.end method
