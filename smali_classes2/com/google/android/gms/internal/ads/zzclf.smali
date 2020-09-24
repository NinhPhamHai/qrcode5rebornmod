.class public final Lcom/google/android/gms/internal/ads/zzclf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

.field private final zzgax:Lcom/google/android/gms/internal/ads/zzegt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegt<",
            "Lcom/google/android/gms/internal/ads/zzclo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgcd:Lcom/google/android/gms/internal/ads/zzckw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrh;Lcom/google/android/gms/internal/ads/zzckw;Lcom/google/android/gms/internal/ads/zzegt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdrh;",
            "Lcom/google/android/gms/internal/ads/zzckw;",
            "Lcom/google/android/gms/internal/ads/zzegt<",
            "Lcom/google/android/gms/internal/ads/zzclo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzgcd:Lcom/google/android/gms/internal/ads/zzckw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzgax:Lcom/google/android/gms/internal/ads/zzegt;

    .line 5
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            "Lcom/google/android/gms/internal/ads/zzclm<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzclm<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdqj<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "TRetT;>;"
        }
    .end annotation

    .line 6
    nop

    .line 7
    nop

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzarj;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzclc;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzo(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcle;->zzbly:Lcom/google/android/gms/internal/ads/zzdqj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 14
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p2

    .line 15
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzg(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 16
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzb(Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/zzclc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclh;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzclh;-><init>(Lcom/google/android/gms/internal/ads/zzclf;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdqj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 17
    nop

    .line 18
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqr;

    .line 19
    return-object p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdqj;Lcom/google/android/gms/internal/ads/zzclc;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzclm;->zzo(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzclg;-><init>(Lcom/google/android/gms/internal/ads/zzarj;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzgcd:Lcom/google/android/gms/internal/ads/zzckw;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclj;->zza(Lcom/google/android/gms/internal/ads/zzckw;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzclf;)V

    .line 23
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzclf;->zza(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdpi:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzaq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclp;

    const/4 v0, 0x1

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcll;->zzbly:Lcom/google/android/gms/internal/ads/zzdqj;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzclf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcln;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcln;-><init>(Lcom/google/android/gms/internal/ads/zzclf;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzclf;->zza(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzgax:Lcom/google/android/gms/internal/ads/zzegt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzegt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdpi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzclo;->zzgl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzm(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzgcd:Lcom/google/android/gms/internal/ads/zzckw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdpi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzgk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzgax:Lcom/google/android/gms/internal/ads/zzegt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzegt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclo;->zzc(Lcom/google/android/gms/internal/ads/zzarj;I)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
