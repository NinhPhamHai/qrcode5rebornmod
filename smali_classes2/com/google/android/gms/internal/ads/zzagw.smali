.class final Lcom/google/android/gms/internal/ads/zzagw;
.super Lcom/google/android/gms/internal/ads/zzagt;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final synthetic zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
