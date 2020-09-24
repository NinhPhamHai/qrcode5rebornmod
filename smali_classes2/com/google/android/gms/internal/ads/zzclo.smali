.class public final Lcom/google/android/gms/internal/ads/zzclo;
.super Lcom/google/android/gms/internal/ads/zzaqz;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzgci:Lcom/google/android/gms/internal/ads/zzasa;

.field private final zzgcj:Lcom/google/android/gms/internal/ads/zzarx;

.field private final zzgck:Lcom/google/android/gms/internal/ads/zzbjv;

.field private final zzgcl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcmd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzasa;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzarx;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzasa;",
            "Lcom/google/android/gms/internal/ads/zzbjv;",
            "Lcom/google/android/gms/internal/ads/zzarx;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcmd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzz;->initialize(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzvf:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzfhi:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgci:Lcom/google/android/gms/internal/ads/zzasa;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgcj:Lcom/google/android/gms/internal/ads/zzarx;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgck:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgcl:Ljava/util/HashMap;

    .line 9
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzdbc;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            "Lcom/google/android/gms/internal/ads/zzdku;",
            "Lcom/google/android/gms/internal/ads/zzdbc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcls;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcls;-><init>(Lcom/google/android/gms/internal/ads/zzdbc;)V

    .line 61
    sget-object p2, Lcom/google/android/gms/internal/ads/zzclv;->zzgaz:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzs:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdpe:Landroid/os/Bundle;

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdkm;->zza(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdkm;->zzb(Lcom/google/android/gms/internal/ads/zzdkb;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzakp;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdku;",
            "Lcom/google/android/gms/internal/ads/zzakp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzarp;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzddu:Lcom/google/android/gms/internal/ads/zzakl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzclu;->zzddw:Lcom/google/android/gms/internal/ads/zzakj;

    .line 69
    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object p2

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzu:Lcom/google/android/gms/internal/ads/zzdkr;

    .line 71
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdkm;->zza(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzard;",
            ")V"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcly;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Lcom/google/android/gms/internal/ads/zzclo;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 136
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcma;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Lcom/google/android/gms/internal/ads/zzclo;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 138
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 139
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V

    .line 140
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqu;)Lcom/google/android/gms/internal/ads/zzaqw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarp;->zzva()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgcl:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmd;-><init>(Lcom/google/android/gms/internal/ads/zzarp;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdnv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqu;Lcom/google/android/gms/internal/ads/zzarb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzard;)V
    .locals 1

    .line 75
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzb(Lcom/google/android/gms/internal/ads/zzarj;I)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclo;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/zzclx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzclx;-><init>(Lcom/google/android/gms/internal/ads/zzclo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdri;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzard;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclo;->zzgl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclo;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 113
    return-void
.end method

.method final synthetic zzaou()V
    .locals 2

    .line 147
    nop

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgcj:Lcom/google/android/gms/internal/ads/zzarx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarx;->zzvc()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 149
    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarj;I)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzvf:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazz;->zzyi()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgck:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjv;->zza(Lcom/google/android/gms/internal/ads/zzarj;I)Lcom/google/android/gms/internal/ads/zzdbc;

    move-result-object p2

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzgct:Lcom/google/android/gms/internal/ads/zzaki;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakk;->zzddv:Lcom/google/android/gms/internal/ads/zzakj;

    .line 15
    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzvf:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgci:Lcom/google/android/gms/internal/ads/zzasa;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdms:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcmh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasa;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbc;->zzaex()Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v3

    .line 18
    nop

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabo;->zzcxc:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 20
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdpi:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdpi:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    const-string v4, "Request contained a PoolKey but split request is disabled."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 22
    :cond_0
    goto :goto_0

    .line 23
    :cond_1
    nop

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdpi:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdpi:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgcl:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdpi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcmd;

    .line 26
    if-nez v5, :cond_2

    .line 27
    const-string v4, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 28
    :cond_2
    nop

    .line 29
    :goto_0
    nop

    .line 30
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v5, :cond_3

    .line 31
    nop

    .line 32
    nop

    .line 33
    invoke-static {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzclo;->zza(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzdbc;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 34
    nop

    .line 35
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzclo;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzakp;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p2

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzv:Lcom/google/android/gms/internal/ads/zzdkr;

    new-array v5, v7, [Lcom/google/android/gms/internal/ads/zzdri;

    aput-object p2, v5, v6

    aput-object p1, v5, v4

    .line 37
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdki;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzclr;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzclr;-><init>(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;)V

    .line 38
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdki;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdkm;->zzb(Lcom/google/android/gms/internal/ads/zzdkb;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v0

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzw:Lcom/google/android/gms/internal/ads/zzdkr;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzdri;

    aput-object p1, v5, v6

    aput-object p2, v5, v4

    aput-object v0, v5, v7

    .line 42
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdki;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclq;

    invoke-direct {v3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclq;-><init>(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;)V

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdki;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdkm;->zza(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    nop

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmg;

    iget-object p2, v5, Lcom/google/android/gms/internal/ads/zzcmd;->zzgcr:Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzcmd;->zzgcs:Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcmg;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzarp;)V

    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzv:Lcom/google/android/gms/internal/ads/zzdkr;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdkm;->zzb(Lcom/google/android/gms/internal/ads/zzdkb;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object p1

    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p2

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzw:Lcom/google/android/gms/internal/ads/zzdkr;

    new-array v2, v7, [Lcom/google/android/gms/internal/ads/zzdri;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    .line 55
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdki;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclt;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzclt;-><init>(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdki;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdkm;->zza(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzard;)V
    .locals 6

    .line 114
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 115
    nop

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzvf:Landroid/content/Context;

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazz;->zzyi()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v1

    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabu;->zzcxu:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Signal collection disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgck:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 121
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zza(Lcom/google/android/gms/internal/ads/zzarj;I)Lcom/google/android/gms/internal/ads/zzdbc;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbc;->zzaew()Lcom/google/android/gms/internal/ads/zzdaj;

    move-result-object v2

    .line 123
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakk;->zzddu:Lcom/google/android/gms/internal/ads/zzakl;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzakk;->zzddv:Lcom/google/android/gms/internal/ads/zzakj;

    .line 124
    const-string v5, "google.afma.request.getSignals"

    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbc;->zzaex()Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v0

    .line 126
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzx:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdpe:Landroid/os/Bundle;

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzclz;-><init>(Lcom/google/android/gms/internal/ads/zzdaj;)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdkm;->zza(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzy:Lcom/google/android/gms/internal/ads/zzdkr;

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdkm;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdkm;->zza(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object p1

    .line 132
    :goto_0
    nop

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclo;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 134
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzarj;I)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabo;->zzcxc:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdph:Lcom/google/android/gms/internal/ads/zzdir;

    if-nez v0, :cond_1

    .line 83
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdph:Lcom/google/android/gms/internal/ads/zzdir;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwv:I

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdph:Lcom/google/android/gms/internal/ads/zzdir;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdir;->zzgww:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzvf:Landroid/content/Context;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazz;->zzyi()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgck:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 89
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjv;->zza(Lcom/google/android/gms/internal/ads/zzarj;I)Lcom/google/android/gms/internal/ads/zzdbc;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbc;->zzaex()Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v1

    .line 91
    nop

    .line 92
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzclo;->zza(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzdbc;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 93
    nop

    .line 94
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzclo;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzakp;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p2

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzhak:Lcom/google/android/gms/internal/ads/zzdkr;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdki;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclw;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzclw;-><init>(Lcom/google/android/gms/internal/ads/zzclo;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdki;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object p1

    .line 99
    return-object p1

    .line 85
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzard;)V
    .locals 1

    .line 107
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzc(Lcom/google/android/gms/internal/ads/zzarj;I)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclo;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 110
    return-void
.end method

.method public final zzgl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabo;->zzcxc:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcmb;-><init>(Lcom/google/android/gms/internal/ads/zzclo;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclo;->zzgcl:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmd;

    .line 104
    if-nez v1, :cond_2

    .line 105
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
