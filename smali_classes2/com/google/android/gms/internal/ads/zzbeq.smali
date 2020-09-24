.class final Lcom/google/android/gms/internal/ads/zzbeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzeik:Lcom/google/android/gms/internal/ads/zzbej;

.field private final synthetic zzein:Ljava/util/List;

.field private final synthetic zzeio:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbej;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeik:Lcom/google/android/gms/internal/ads/zzbej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzein:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeio:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeik:Lcom/google/android/gms/internal/ads/zzbej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzein:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->zzeio:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/internal/ads/zzbej;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method
