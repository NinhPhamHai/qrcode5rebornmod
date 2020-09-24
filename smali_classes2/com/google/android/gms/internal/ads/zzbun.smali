.class public final Lcom/google/android/gms/internal/ads/zzbun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzbra;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfoh:Lcom/google/android/gms/internal/ads/zzbuj;

.field private final zzfoi:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbvt<",
            "Lcom/google/android/gms/internal/ads/zzbrc;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbvt<",
            "Lcom/google/android/gms/internal/ads/zzbrc;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfoh:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfoi:Lcom/google/android/gms/internal/ads/zzehm;

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzbun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbvt<",
            "Lcom/google/android/gms/internal/ads/zzbrc;",
            ">;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzbun;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbun;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbun;-><init>(Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzehm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfoh:Lcom/google/android/gms/internal/ads/zzbuj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbun;->zzfoi:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzc(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbra;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbra;

    .line 9
    return-object v0
.end method
