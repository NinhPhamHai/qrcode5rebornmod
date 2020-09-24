.class final synthetic Lcom/google/android/gms/internal/ads/zzctu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrc;


# instance fields
.field private final zzgkb:Lcom/google/android/gms/internal/ads/zzctp;

.field private final zzgkc:Lcom/google/android/gms/internal/ads/zzahu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzahu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzgkb:Lcom/google/android/gms/internal/ads/zzctp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzgkc:Lcom/google/android/gms/internal/ads/zzahu;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzgkb:Lcom/google/android/gms/internal/ads/zzctp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctu;->zzgkc:Lcom/google/android/gms/internal/ads/zzahu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctp;->onAdFailedToLoad(I)V

    .line 3
    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzahu;->onInstreamAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method
