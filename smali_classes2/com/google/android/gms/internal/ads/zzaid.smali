.class public final Lcom/google/android/gms/internal/ads/zzaid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzabz:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzvf:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzabz:Lcom/google/android/gms/internal/ads/zzvs;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    nop

    .line 2
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzps()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 4
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)Lcom/google/android/gms/internal/ads/zzaid;
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzabz:Lcom/google/android/gms/internal/ads/zzvs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvs;->zza(Lcom/google/android/gms/internal/ads/zzahu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzahy;)Lcom/google/android/gms/internal/ads/zzaid;
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzabz:Lcom/google/android/gms/internal/ads/zzvs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Lcom/google/android/gms/internal/ads/zzahy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvs;->zza(Lcom/google/android/gms/internal/ads/zzahm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-object p0
.end method

.method public final zzst()Lcom/google/android/gms/internal/ads/zzaia;
    .locals 3

    .line 21
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaia;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzvf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzabz:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvs;->zzqa()Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method
