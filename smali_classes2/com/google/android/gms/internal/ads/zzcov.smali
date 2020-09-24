.class public final Lcom/google/android/gms/internal/ads/zzcov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcnj<",
        "Lcom/google/android/gms/internal/ads/zzbws;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbml:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfud:Lcom/google/android/gms/internal/ads/zzcey;

.field private final zzgfa:Lcom/google/android/gms/internal/ads/zzbxr;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzdhe;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbxr;Lcom/google/android/gms/internal/ads/zzcey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgfa:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzfhi:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzfud:Lcom/google/android/gms/internal/ads/zzcey;

    .line 8
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdha;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzfud:Lcom/google/android/gms/internal/ads/zzcey;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzejq:Z

    .line 17
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Lcom/google/android/gms/internal/ads/zzum;Z)Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object p4

    .line 18
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzdov:Z

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzax(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzvf:Landroid/content/Context;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzc(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 21
    nop

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgfa:Lcom/google/android/gms/internal/ads/zzbxr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboi;

    const/4 v9, 0x0

    invoke-direct {v1, p3, p1, v9}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbwx;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcpb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzvf:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v5, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzcpb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzcoy;)V

    invoke-direct {p3, v10, p4}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzbxz;Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 23
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzbwx;)Lcom/google/android/gms/internal/ads/zzbwu;

    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z

    .line 25
    nop

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbnu;->zzaek()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcow;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzcow;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    nop

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbwu;->zzaez()Lcom/google/android/gms/internal/ads/zzcfa;

    move-result-object p2

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzb(Lcom/google/android/gms/internal/ads/zzbek;Z)V

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzz;->zzcte:Lcom/google/android/gms/internal/ads/zzzk;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzejq:Z

    if-eqz p2, :cond_0

    .line 35
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p2

    goto :goto_0

    .line 36
    :cond_0
    nop

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbwu;->zzaez()Lcom/google/android/gms/internal/ads/zzcfa;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgs;->zzdku:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgs;->zzdkw:Ljava/lang/String;

    .line 38
    invoke-static {p4, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Lcom/google/android/gms/internal/ads/zzbek;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p2

    .line 39
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-direct {v0, p0, p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzcoz;-><init>(Lcom/google/android/gms/internal/ads/zzcov;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzbwu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Z
    .locals 0

    .line 9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgs;->zzdkw:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzbws;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>()V

    .line 11
    nop

    .line 12
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcou;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcou;-><init>(Lcom/google/android/gms/internal/ads/zzcov;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdha;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzfhi:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zza(Lcom/google/android/gms/internal/ads/zzcfo;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdri;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object p1
.end method
