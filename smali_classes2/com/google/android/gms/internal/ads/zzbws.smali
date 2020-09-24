.class public final Lcom/google/android/gms/internal/ads/zzbws;
.super Lcom/google/android/gms/internal/ads/zzbns;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzfor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfos:Lcom/google/android/gms/internal/ads/zzbvg;

.field private final zzfot:Lcom/google/android/gms/internal/ads/zzbxz;

.field private final zzfou:Lcom/google/android/gms/internal/ads/zzbom;

.field private final zzfov:Lcom/google/android/gms/internal/ads/zzdly;

.field private final zzfow:Lcom/google/android/gms/internal/ads/zzbre;

.field private zzfox:Z

.field private final zzvf:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzbxz;Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzdly;Lcom/google/android/gms/internal/ads/zzbre;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfox:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzvf:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfor:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfos:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfot:Lcom/google/android/gms/internal/ads/zzbxz;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfou:Lcom/google/android/gms/internal/ads/zzbom;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfov:Lcom/google/android/gms/internal/ads/zzdly;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfow:Lcom/google/android/gms/internal/ads/zzbre;

    .line 10
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbek;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcty:Lcom/google/android/gms/internal/ads/zzzk;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfox:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwv;->zzh(Lcom/google/android/gms/internal/ads/zzbek;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfou:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbom;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final zzbi(Z)Z
    .locals 4

    .line 11
    nop

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcla:Lcom/google/android/gms/internal/ads/zzzk;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzvf:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzau(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfow:Lcom/google/android/gms/internal/ads/zzbre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbre;->zzais()V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzclb:Lcom/google/android/gms/internal/ads/zzzk;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfov:Lcom/google/android/gms/internal/ads/zzdly;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfgj:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdgy;->zzgup:Lcom/google/android/gms/internal/ads/zzdgq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdgq;->zzdoh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdly;->zzgz(Ljava/lang/String;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfox:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    return v2

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfos:Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzajn()V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfot:Lcom/google/android/gms/internal/ads/zzbxz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzvf:Landroid/content/Context;

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbxy; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    nop

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfox:Z

    .line 33
    return v1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbws;->zzfow:Lcom/google/android/gms/internal/ads/zzbre;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zza(Lcom/google/android/gms/internal/ads/zzbxy;)V

    .line 31
    return v2
.end method
