.class final Lcom/google/android/gms/internal/ads/zzcfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field private final synthetic zzfxh:Lcom/google/android/gms/internal/ads/zzcfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzfxh:Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IIII)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzfxh:Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Lcom/google/android/gms/internal/ads/zzcfa;)Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrx;->onAdOpened()V

    .line 3
    return-void
.end method

.method public final zzud()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzfxh:Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Lcom/google/android/gms/internal/ads/zzcfa;)Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrx;->onAdClosed()V

    .line 5
    return-void
.end method

.method public final zzue()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzfxh:Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzb(Lcom/google/android/gms/internal/ads/zzcfa;)Lcom/google/android/gms/internal/ads/zzbtl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzaho()V

    .line 7
    return-void
.end method
