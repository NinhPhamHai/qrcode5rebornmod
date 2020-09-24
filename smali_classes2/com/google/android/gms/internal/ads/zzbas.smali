.class final Lcom/google/android/gms/internal/ads/zzbas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzeag:Lcom/google/android/gms/internal/ads/zzban;

.field private final synthetic zzeah:Lcom/google/android/gms/internal/ads/zzbal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbaq;Lcom/google/android/gms/internal/ads/zzban;Lcom/google/android/gms/internal/ads/zzbal;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeag:Lcom/google/android/gms/internal/ads/zzban;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeah:Lcom/google/android/gms/internal/ads/zzbal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeag:Lcom/google/android/gms/internal/ads/zzban;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzban;->zzh(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzeah:Lcom/google/android/gms/internal/ads/zzbal;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbal;->run()V

    .line 5
    return-void
.end method
