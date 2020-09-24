.class final Lcom/google/android/gms/internal/ads/zzblz;
.super Lcom/google/android/gms/internal/ads/zzblx;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdce:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

.field private final zzfja:Lcom/google/android/gms/internal/ads/zzbnt;

.field private final zzfjb:Lcom/google/android/gms/internal/ads/zzcae;

.field private final zzfjc:Lcom/google/android/gms/internal/ads/zzbvx;

.field private final zzfjd:Lcom/google/android/gms/internal/ads/zzegt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegt<",
            "Lcom/google/android/gms/internal/ads/zzcte;",
            ">;"
        }
    .end annotation
.end field

.field private zzfje:Lcom/google/android/gms/internal/ads/zzum;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzcae;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzegt;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbnv;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdgn;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            "Lcom/google/android/gms/internal/ads/zzbnt;",
            "Lcom/google/android/gms/internal/ads/zzcae;",
            "Lcom/google/android/gms/internal/ads/zzbvx;",
            "Lcom/google/android/gms/internal/ads/zzegt<",
            "Lcom/google/android/gms/internal/ads/zzcte;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblz;->view:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfja:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfjb:Lcom/google/android/gms/internal/ads/zzcae;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfjc:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfjd:Lcom/google/android/gms/internal/ads/zzegt;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfhi:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfja:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->getVideoController()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdhk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 2

    .line 13
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfz;->zzb(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzbfz;)V

    .line 15
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzum;->heightPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzum;->widthPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfje:Lcom/google/android/gms/internal/ads/zzum;

    .line 18
    :cond_0
    return-void
.end method

.method public final zzahd()Lcom/google/android/gms/internal/ads/zzdgn;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfje:Lcom/google/android/gms/internal/ads/zzum;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhh;->zze(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzguc:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x1

    goto :goto_1

    .line 28
    :cond_1
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblz;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzblz;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdgn;-><init>(IIZ)V

    return-object v0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdgn;)Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v0

    return-object v0
.end method

.method public final zzahe()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzahi()Lcom/google/android/gms/internal/ads/zzdgn;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

    return-object v0
.end method

.method public final zzahj()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfgj:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgy;->zzgup:Lcom/google/android/gms/internal/ads/zzdgq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzgug:I

    return v0
.end method

.method public final zzahk()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfhi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbly;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzblz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzblx;->zzahk()V

    .line 39
    return-void
.end method

.method final synthetic zzahl()V
    .locals 3

    .line 40
    nop

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfjb:Lcom/google/android/gms/internal/ads/zzcae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcae;->zzalo()Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfjb:Lcom/google/android/gms/internal/ads/zzcae;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcae;->zzalo()Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfjd:Lcom/google/android/gms/internal/ads/zzegt;

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzegt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzvf:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zza(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final zzkf()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzfjc:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zzajr()V

    .line 36
    return-void
.end method
