.class final synthetic Lcom/google/android/gms/internal/ads/zzcas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzftn:Lcom/google/android/gms/internal/ads/zzcat;

.field private final zzfto:Lcom/google/android/gms/internal/ads/zzcbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcat;Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzftn:Lcom/google/android/gms/internal/ads/zzcat;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzfto:Lcom/google/android/gms/internal/ads/zzcbj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzftn:Lcom/google/android/gms/internal/ads/zzcat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcas;->zzfto:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzd(Lcom/google/android/gms/internal/ads/zzcbj;)V

    return-void
.end method
