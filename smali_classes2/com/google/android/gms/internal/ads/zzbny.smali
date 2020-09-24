.class public final Lcom/google/android/gms/internal/ads/zzbny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final zzfkv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbns;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzfkv:Ljava/util/List;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbns;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzfkv:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzcnj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcnj<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbns;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcnj<",
            "Lcom/google/android/gms/internal/ads/zzbny;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcni;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzboa;->zzdsc:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcni;-><init>(Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzdnx;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcpk;)Lcom/google/android/gms/internal/ads/zzcnj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcpk<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbns;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcnj<",
            "Lcom/google/android/gms/internal/ads/zzbny;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcni;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbob;->zzdsc:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcni;-><init>(Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzdnx;)V

    return-object v0
.end method
