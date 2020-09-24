.class final Lcom/google/android/gms/internal/ads/zzpx;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final synthetic zzboz:Lcom/google/android/gms/internal/ads/zzpv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzboz:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpx;->zzboz:Lcom/google/android/gms/internal/ads/zzpv;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzpv;->zza(Lcom/google/android/gms/internal/ads/zzpv;I)V

    .line 3
    return-void
.end method
