.class final Lcom/google/android/gms/internal/ads/zzdeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbqh<",
        "+",
        "Lcom/google/android/gms/internal/ads/zzbns;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgrt:Lcom/google/android/gms/internal/ads/zzdew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdew<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

.field private final zzgse:Lcom/google/android/gms/internal/ads/zzdet;

.field private zzgsf:Lcom/google/android/gms/internal/ads/zzdes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzdew;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdio;",
            "Lcom/google/android/gms/internal/ads/zzdet;",
            "Lcom/google/android/gms/internal/ads/zzdew<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgse:Lcom/google/android/gms/internal/ads/zzdet;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgrt:Lcom/google/android/gms/internal/ads/zzdew;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdeo;->executor:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzdes;)Lcom/google/android/gms/internal/ads/zzdes;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgsf:Lcom/google/android/gms/internal/ads/zzdes;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdeo;)Lcom/google/android/gms/internal/ads/zzdiy;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdeo;->zzarp()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object p0

    return-object p0
.end method

.method private final zzarp()Lcom/google/android/gms/internal/ads/zzdiy;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgrt:Lcom/google/android/gms/internal/ads/zzdew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgse:Lcom/google/android/gms/internal/ads/zzdet;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqg;->zzaeg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqh;->zzafa()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgva:Lcom/google/android/gms/internal/ads/zzut;

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdio;->zza(Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdeo;)Lcom/google/android/gms/internal/ads/zzdes;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgsf:Lcom/google/android/gms/internal/ads/zzdes;

    return-object p0
.end method


# virtual methods
.method public final zzaro()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzdes;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgsf:Lcom/google/android/gms/internal/ads/zzdes;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    nop

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabo;->zzcxc:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdes;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdeo;->zzarp()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdes;-><init>(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdeq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgsf:Lcom/google/android/gms/internal/ads/zzdes;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgrt:Lcom/google/android/gms/internal/ads/zzdew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgse:Lcom/google/android/gms/internal/ads/zzdet;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdee;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdio;->zzasr()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdir;->zzgwy:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdee;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqg;->zza(Lcom/google/android/gms/internal/ads/zzdee;)Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqg;->zzaeg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqh;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdio;->zzasr()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzboq;->zza(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzg(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdep;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdep;-><init>(Lcom/google/android/gms/internal/ads/zzdeo;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdeo;->executor:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzclc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdeq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdeq;-><init>(Lcom/google/android/gms/internal/ads/zzdeo;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdeo;->executor:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzden;->zzdsc:Lcom/google/android/gms/internal/ads/zzdnx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdeo;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method
