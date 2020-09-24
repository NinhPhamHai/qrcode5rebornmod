.class final Lcom/google/android/gms/internal/ads/zzbbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zzbqh:Z

.field private zzecf:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzbqh:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzecf:Lcom/google/android/gms/internal/ads/zzbbk;

    .line 4
    return-void
.end method

.method private final zzzo()V
    .locals 3

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdns;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdns;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzbqh:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzecf:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzyx()V

    .line 11
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzbqh:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbz;->zzzo()V

    .line 14
    return-void
.end method

.method public final run()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzbqh:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzecf:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzyx()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbz;->zzzo()V

    .line 8
    :cond_0
    return-void
.end method
