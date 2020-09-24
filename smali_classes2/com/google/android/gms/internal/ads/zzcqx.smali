.class final Lcom/google/android/gms/internal/ads/zzcqx;
.super Lcom/google/android/gms/internal/ads/zzant;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzgey:Lcom/google/android/gms/internal/ads/zzcnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcnl<",
            "Lcom/google/android/gms/internal/ads/zzanv;",
            "Lcom/google/android/gms/internal/ads/zzcot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcnl<",
            "Lcom/google/android/gms/internal/ads/zzanv;",
            "Lcom/google/android/gms/internal/ads/zzcot;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzant;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zzgey:Lcom/google/android/gms/internal/ads/zzcnl;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzcqu;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqx;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzcnl;)V

    return-void
.end method


# virtual methods
.method public final zzdo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zzgey:Lcom/google/android/gms/internal/ads/zzcnl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcot;->zzc(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public final zzty()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zzgey:Lcom/google/android/gms/internal/ads/zzcnl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcot;->onAdLoaded()V

    .line 5
    return-void
.end method
