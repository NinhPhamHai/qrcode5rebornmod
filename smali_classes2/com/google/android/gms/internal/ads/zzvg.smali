.class abstract Lcom/google/android/gms/internal/ads/zzvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzcfx:Lcom/google/android/gms/internal/ads/zzwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvg;->zzpo()Lcom/google/android/gms/internal/ads/zzwi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvg;->zzcfx:Lcom/google/android/gms/internal/ads/zzwi;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzpo()Lcom/google/android/gms/internal/ads/zzwi;
    .locals 4

    .line 2
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzuu;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    .line 9
    const-string v1, "ClientApi class is not an instance of IBinder."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    .line 12
    if-nez v1, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzwi;

    if-eqz v3, :cond_2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzwi;

    return-object v2

    .line 17
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v2

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v1, "Failed to instantiate ClientApi class."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method private final zzpp()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvg;->zzcfx:Lcom/google/android/gms/internal/ads/zzwi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "ClientApi class cannot be loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvg;->zza(Lcom/google/android/gms/internal/ads/zzwi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v2, "Cannot invoke local loader using ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-object v1
.end method

.method private final zzpq()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvg;->zzpn()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Cannot invoke remote loader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzwi;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzwi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzd(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 34
    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    .line 35
    const v2, 0xbdfcb8

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzazm;->zzd(Landroid/content/Context;I)Z

    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    .line 38
    const/4 p2, 0x1

    .line 39
    :cond_1
    nop

    .line 40
    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 41
    nop

    .line 42
    invoke-static {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 43
    if-le v3, v2, :cond_2

    .line 44
    const/4 p2, 0x1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzz;->initialize(Landroid/content/Context;)V

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabj;->zzcwj:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    const/4 p2, 0x0

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvg;->zzpp()Ljava/lang/Object;

    move-result-object p1

    .line 50
    if-nez p1, :cond_9

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvg;->zzpq()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvg;->zzpq()Ljava/lang/Object;

    move-result-object p2

    .line 53
    if-nez p2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-eqz v2, :cond_7

    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabt;->zzcxn:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpy()Ljava/util/Random;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x1

    .line 57
    :cond_6
    if-eqz v0, :cond_7

    .line 58
    nop

    .line 59
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v0, "action"

    const-string v1, "dynamite_load"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "is_missing"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v3

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpx()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    const/4 v8, 0x1

    .line 64
    const-string v6, "gmob-apps"

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 65
    :cond_7
    if-nez p2, :cond_8

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvg;->zzpp()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 65
    :cond_8
    move-object p1, p2

    .line 67
    :cond_9
    :goto_2
    if-nez p1, :cond_a

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvg;->zzpm()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 69
    :cond_a
    return-object p1
.end method

.method protected abstract zzpm()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract zzpn()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
