.class public final Lcom/google/android/gms/internal/ads/zzaie;
.super Lcom/google/android/gms/internal/ads/zzair;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzain;
.implements Lcom/google/android/gms/internal/ads/zzais;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzair<",
        "Lcom/google/android/gms/internal/ads/zzakd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzain;",
        "Lcom/google/android/gms/internal/ads/zzais;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdbs:Lcom/google/android/gms/internal/ads/zzbgn;

.field private zzdbt:Lcom/google/android/gms/internal/ads/zzaiv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbew;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzair;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaik;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzaie;Lcom/google/android/gms/internal/ads/zzaii;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdbs:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgn;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdbs:Lcom/google/android/gms/internal/ads/zzbgn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzaio;Lcom/google/android/gms/internal/ads/zzaii;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgn;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdbs:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgn;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    nop

    .line 10
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/zzair;->zzg(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbew;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaie;)Lcom/google/android/gms/internal/ads/zzaiv;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdbt:Lcom/google/android/gms/internal/ads/zzaiv;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdbs:Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgn;->destroy()V

    .line 21
    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdbs:Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgn;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaiv;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdbt:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 19
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

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzcx(Ljava/lang/String;)V
    .locals 2

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzcy(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzcy(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzaie;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzaie;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final zzda(Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaie;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method final synthetic zzdb(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdbs:Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgn;->zzda(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzdc(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdbs:Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzdd(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzdbs:Lcom/google/android/gms/internal/ads/zzbgn;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzsu()Lcom/google/android/gms/internal/ads/zzakc;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzakd;)V

    return-object v0
.end method
