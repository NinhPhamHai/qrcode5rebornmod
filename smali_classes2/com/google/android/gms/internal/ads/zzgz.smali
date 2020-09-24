.class final Lcom/google/android/gms/internal/ads/zzgz;
.super Lcom/google/android/gms/internal/ads/zzdns;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final synthetic zzafk:Lcom/google/android/gms/internal/ads/zzgw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgw;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Landroid/os/Message;)V

    .line 3
    return-void
.end method
