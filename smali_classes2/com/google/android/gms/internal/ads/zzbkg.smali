.class public final Lcom/google/android/gms/internal/ads/zzbkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbnc:Ljava/lang/String;

.field private final zzfgq:Lcom/google/android/gms/internal/ads/zzaku;

.field private zzfgr:Lcom/google/android/gms/internal/ads/zzbkp;

.field private final zzfgs:Lcom/google/android/gms/internal/ads/zzaga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfgt:Lcom/google/android/gms/internal/ads/zzaga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaku;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Lcom/google/android/gms/internal/ads/zzbkg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgs:Lcom/google/android/gms/internal/ads/zzaga;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbkl;-><init>(Lcom/google/android/gms/internal/ads/zzbkg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgt:Lcom/google/android/gms/internal/ads/zzaga;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzbnc:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgq:Lcom/google/android/gms/internal/ads/zzaku;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkg;->executor:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbkg;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbkg;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzm(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbkg;)Lcom/google/android/gms/internal/ads/zzbkp;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgr:Lcom/google/android/gms/internal/ads/zzbkp;

    return-object p0
.end method

.method private final zzm(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v1, "hashCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzbnc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbkp;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgq:Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgs:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgq:Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgt:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgr:Lcom/google/android/gms/internal/ads/zzbkp;

    .line 11
    return-void
.end method

.method public final zzagl()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgq:Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgs:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgq:Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgt:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 20
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgs:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgt:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 14
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgs:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzfgt:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 17
    return-void
.end method
