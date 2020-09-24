.class final synthetic Lcom/google/android/gms/internal/ads/zzdce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgpv:Lcom/google/android/gms/internal/ads/zzdcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzgpv:Lcom/google/android/gms/internal/ads/zzdcb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->zzgpv:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdcb;->zzgpu:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdcb;->zzdmi:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zze(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>(Ljava/util/List;)V

    .line 3
    return-object v1
.end method
