.class public abstract Lcom/google/android/gms/internal/ads/zzawn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile thread:Ljava/lang/Thread;

.field private final zzdva:Ljava/lang/Runnable;

.field private zzdvb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzawq;-><init>(Lcom/google/android/gms/internal/ads/zzawn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzdva:Ljava/lang/Runnable;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzdvb:Z

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzawn;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawn;->thread:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract zzup()V
.end method

.method public final zzwn()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "*>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzs:Lcom/google/android/gms/internal/ads/zzdrh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzdva:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method
