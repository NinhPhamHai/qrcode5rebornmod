.class public final Lcom/google/android/gms/internal/ads/zzdex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzdeu<",
        "Lcom/google/android/gms/internal/ads/zzceo;",
        "Lcom/google/android/gms/internal/ads/zzcel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzenp:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzepo:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdih;",
            ">;"
        }
    .end annotation
.end field

.field private final zzepp:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdiz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdih;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdiz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdex;->zzenp:Lcom/google/android/gms/internal/ads/zzehm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdex;->zzepo:Lcom/google/android/gms/internal/ads/zzehm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdex;->zzepp:Lcom/google/android/gms/internal/ads/zzehm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdex;->zzenp:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdex;->zzepo:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdih;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdex;->zzepp:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdiz;

    .line 8
    nop

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzz;->zzctg:Lcom/google/android/gms/internal/ads/zzzk;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzddt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzddt;-><init>()V

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxp:Lcom/google/android/gms/internal/ads/zzdiu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdec;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzdec;-><init>(Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 14
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzdiz;->zza(Lcom/google/android/gms/internal/ads/zzdiu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdjk;)Lcom/google/android/gms/internal/ads/zzdjc;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdel;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdem;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdem;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdel;-><init>(Lcom/google/android/gms/internal/ads/zzdeu;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzded;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdjc;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbab;->zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Lcom/google/android/gms/internal/ads/zzdio;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjc;->zzgxy:Lcom/google/android/gms/internal/ads/zzdjd;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbab;->zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzddy;-><init>(Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzdjd;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdem;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdem;-><init>()V

    .line 17
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdeu;

    .line 18
    return-object v0
.end method
