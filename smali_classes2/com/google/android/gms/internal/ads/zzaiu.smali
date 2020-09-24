.class public final Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzain;
.implements Lcom/google/android/gms/internal/ads/zzais;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdce:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbew;
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzvf:Landroid/content/Context;

    .line 3
    nop

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzbes;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacl()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzst;->zzmz()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v11

    .line 7
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfz;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzrv;Z)Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazm;->zzye()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaiu;)Lcom/google/android/gms/internal/ads/zzbek;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->destroy()V

    .line 31
    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaiv;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(Lcom/google/android/gms/internal/ads/zzaiv;)Lcom/google/android/gms/internal/ads/zzbfy;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Lcom/google/android/gms/internal/ads/zzbfy;)V

    .line 28
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzakd;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzaiu;Lcom/google/android/gms/internal/ads/zzaga;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 24
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzakd;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Lcom/google/android/gms/internal/ads/zzaga;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 26
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzcx(Ljava/lang/String;)V
    .locals 2

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzaiu;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiu;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final zzcy(Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzaiu;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiu;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzaiu;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiu;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final zzda(Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaix;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzaiu;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiu;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method final synthetic zzdf(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzda(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzsu()Lcom/google/android/gms/internal/ads/zzakc;
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzakd;)V

    return-object v0
.end method
