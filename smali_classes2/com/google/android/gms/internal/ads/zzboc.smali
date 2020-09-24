.class final synthetic Lcom/google/android/gms/internal/ads/zzboc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfkx:Lcom/google/android/gms/internal/ads/zzdqx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfkx:Lcom/google/android/gms/internal/ads/zzdqx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzfkx:Lcom/google/android/gms/internal/ads/zzdqx;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjk;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqx;->zzb(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method
