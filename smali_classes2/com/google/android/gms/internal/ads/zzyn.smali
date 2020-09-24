.class final Lcom/google/android/gms/internal/ads/zzyn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzchu:Lcom/google/android/gms/internal/ads/zzyk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzchu:Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzchu:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyk;->zzcht:Lcom/google/android/gms/internal/ads/zzyi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyi;->zza(Lcom/google/android/gms/internal/ads/zzyi;)Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzchu:Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyk;->zzcht:Lcom/google/android/gms/internal/ads/zzyi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyi;->zza(Lcom/google/android/gms/internal/ads/zzyi;)Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvm;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    return-void
.end method
