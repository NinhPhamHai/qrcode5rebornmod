.class public final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzdeg:Lcom/google/android/gms/internal/ads/zzajf;

.field private zzdeh:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzakd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdeg:Lcom/google/android/gms/internal/ads/zzajf;

    .line 3
    return-void
.end method

.method private final zztd()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdeh:Lcom/google/android/gms/internal/ads/zzdri;

    if-nez v0, :cond_0

    .line 5
    nop

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 7
    nop

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdeh:Lcom/google/android/gms/internal/ads/zzdri;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdeg:Lcom/google/android/gms/internal/ads/zzajf;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzdt;)Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Lcom/google/android/gms/internal/ads/zzbaj;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Lcom/google/android/gms/internal/ads/zzban;Lcom/google/android/gms/internal/ads/zzbal;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzalb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaki<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzakj<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzalb<",
            "TI;TO;>;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zztd()V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdeh:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V
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

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zztd()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdeh:Lcom/google/android/gms/internal/ads/zzdri;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdeh:Lcom/google/android/gms/internal/ads/zzdri;

    .line 20
    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V
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

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdeh:Lcom/google/android/gms/internal/ads/zzdri;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdeh:Lcom/google/android/gms/internal/ads/zzdri;

    .line 24
    return-void
.end method
