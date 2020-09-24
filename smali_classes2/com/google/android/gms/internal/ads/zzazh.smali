.class final Lcom/google/android/gms/internal/ads/zzazh;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final synthetic zzdyo:Lcom/google/android/gms/internal/ads/zzazi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzdyo:Lcom/google/android/gms/internal/ads/zzazi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzdyo:Lcom/google/android/gms/internal/ads/zzazi;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzazi;->zza(Lcom/google/android/gms/internal/ads/zzazi;Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    return-void
.end method
