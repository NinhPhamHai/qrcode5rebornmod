.class public final Lcom/google/android/gms/internal/ads/zzchg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbvt<",
        "Lcom/google/android/gms/internal/ads/zzdla;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzenm:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final zzenp:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfyk:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfyl:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdkr;",
            "Lcom/google/android/gms/internal/ads/zzchl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdkr;",
            "Lcom/google/android/gms/internal/ads/zzchl;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzfyk:Lcom/google/android/gms/internal/ads/zzehm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzenp:Lcom/google/android/gms/internal/ads/zzehm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzenm:Lcom/google/android/gms/internal/ads/zzehm;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzfyl:Lcom/google/android/gms/internal/ads/zzehm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 7
    nop

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzfyk:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzenp:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzenm:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchg;->zzfyl:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 9
    nop

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzz;->zzcqq:Lcom/google/android/gms/internal/ads/zzzk;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    nop

    .line 14
    nop

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzst;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchj;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzchj;-><init>(Lcom/google/android/gms/internal/ads/zzst;Ljava/util/Map;)V

    .line 18
    nop

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 21
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 22
    return-object v0
.end method
