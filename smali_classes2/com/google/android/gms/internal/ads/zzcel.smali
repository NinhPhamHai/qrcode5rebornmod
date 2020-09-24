.class public final Lcom/google/android/gms/internal/ads/zzcel;
.super Lcom/google/android/gms/internal/ads/zzbns;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzdri:Lcom/google/android/gms/internal/ads/zzate;

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

.field private final zzfou:Lcom/google/android/gms/internal/ads/zzbom;

.field private final zzfov:Lcom/google/android/gms/internal/ads/zzdly;

.field private final zzfow:Lcom/google/android/gms/internal/ads/zzbre;

.field private final zzfoz:Lcom/google/android/gms/internal/ads/zzbxz;

.field private zzfvz:Z

.field private final zzfwn:Lcom/google/android/gms/internal/ads/zzbsl;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbxz;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzbre;Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdly;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfvz:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzvf:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfoz:Lcom/google/android/gms/internal/ads/zzbxz;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfor:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfos:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfow:Lcom/google/android/gms/internal/ads/zzbre;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfwn:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfou:Lcom/google/android/gms/internal/ads/zzbom;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfov:Lcom/google/android/gms/internal/ads/zzdly;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaub;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzdgo;->zzdoi:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaub;-><init>(Lcom/google/android/gms/internal/ads/zzatc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzdri:Lcom/google/android/gms/internal/ads/zzate;

    .line 12
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

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbek;

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcty:Lcom/google/android/gms/internal/ads/zzzk;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfvz:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzh(Lcom/google/android/gms/internal/ads/zzbek;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfwn:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfou:Lcom/google/android/gms/internal/ads/zzbom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbom;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final zzamq()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfvz:Z

    return v0
.end method

.method public final zzb(ZLandroid/app/Activity;)Z
    .locals 3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcla:Lcom/google/android/gms/internal/ads/zzzk;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzvf:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzau(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfow:Lcom/google/android/gms/internal/ads/zzbre;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbre;->zzais()V

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzclb:Lcom/google/android/gms/internal/ads/zzzk;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfov:Lcom/google/android/gms/internal/ads/zzdly;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfgj:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgy;->zzgup:Lcom/google/android/gms/internal/ads/zzdgq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgq;->zzdoh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdly;->zzgz(Ljava/lang/String;)V

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfvz:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 25
    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfow:Lcom/google/android/gms/internal/ads/zzbre;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbre;->zzf(ILjava/lang/String;)V

    .line 27
    return v1

    .line 28
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfvz:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfos:Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzajn()V

    .line 30
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzvf:Landroid/content/Context;

    .line 31
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfoz:Lcom/google/android/gms/internal/ads/zzbxz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbxy; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfow:Lcom/google/android/gms/internal/ads/zzbre;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbre;->zza(Lcom/google/android/gms/internal/ads/zzbxy;)V

    .line 35
    return v1
.end method

.method public final zzqt()Lcom/google/android/gms/internal/ads/zzate;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzdri:Lcom/google/android/gms/internal/ads/zzate;

    return-object v0
.end method

.method public final zzqu()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzfor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbek;

    .line 40
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzaby()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
