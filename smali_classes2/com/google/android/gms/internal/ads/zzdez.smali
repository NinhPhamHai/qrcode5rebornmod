.class public final Lcom/google/android/gms/internal/ads/zzdez;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqx;
.implements Lcom/google/android/gms/internal/ads/zzbrc;
.implements Lcom/google/android/gms/internal/ads/zzbrl;
.implements Lcom/google/android/gms/internal/ads/zzbsm;
.implements Lcom/google/android/gms/internal/ads/zzbtb;
.implements Lcom/google/android/gms/internal/ads/zzder;


# instance fields
.field private final zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

.field private final zzgsj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgsk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgsl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgsm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzasn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgsn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzats;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgso:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgsp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzxf;",
            ">;"
        }
    .end annotation
.end field

.field private zzgsq:Lcom/google/android/gms/internal/ads/zzdez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgso:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

    .line 11
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdez;)Lcom/google/android/gms/internal/ads/zzdez;
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdez;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdez;-><init>(Lcom/google/android/gms/internal/ads/zzdih;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdez;->zzb(Lcom/google/android/gms/internal/ads/zzder;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 3

    move-object v0, p0

    .line 44
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    .line 45
    move-object v0, v1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->onAdClosed()V

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdfq;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfp;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 49
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3

    move-object v0, p0

    .line 34
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    .line 35
    move-object v0, v1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfm;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdfm;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdfl;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 38
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    move-object v0, p0

    .line 50
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    .line 51
    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfs;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 53
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    move-object v0, p0

    .line 29
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    .line 30
    move-object v0, v1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsk:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdfc;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfb;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 33
    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsj:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfk;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 77
    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    move-object v0, p0

    .line 39
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    .line 40
    move-object v0, v1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdfo;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfn;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 43
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    .line 65
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    .line 66
    move-object v0, v1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfi;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 68
    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    move-object v0, p0

    .line 54
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    .line 55
    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfr;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 57
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 58
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    .line 59
    move-object v0, v1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>(Lcom/google/android/gms/internal/ads/zzasd;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsn:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfd;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdfd;-><init>(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdfg;-><init>(Lcom/google/android/gms/internal/ads/zzasd;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgso:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdff;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdff;-><init>(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 64
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgso:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatk;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatn;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzats;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzder;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    .line 83
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzuo;)V
    .locals 2

    move-object v0, p0

    .line 78
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    .line 79
    move-object v0, v1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsp:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdfj;-><init>(Lcom/google/android/gms/internal/ads/zzuo;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 81
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzxf;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final zzcx(I)V
    .locals 2

    move-object v0, p0

    .line 69
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsq:Lcom/google/android/gms/internal/ads/zzdez;

    if-eqz v1, :cond_0

    .line 70
    move-object v0, v1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdez;->zzgsl:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdfh;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 72
    return-void
.end method
