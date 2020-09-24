.class final synthetic Lcom/google/android/gms/internal/ads/zzbzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzecc:Z

.field private final zzfrn:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfrn:Lcom/google/android/gms/internal/ads/zzbzm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzecc:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzfrn:Lcom/google/android/gms/internal/ads/zzbzm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzecc:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzbj(Z)V

    return-void
.end method
