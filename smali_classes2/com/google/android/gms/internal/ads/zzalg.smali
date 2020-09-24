.class final synthetic Lcom/google/android/gms/internal/ads/zzalg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzchn:Landroid/content/Context;

.field private final zzdeo:Lcom/google/android/gms/internal/ads/zzalh;

.field private final zzdep:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalh;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdeo:Lcom/google/android/gms/internal/ads/zzalh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzchn:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdep:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzchn:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzdep:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzalh;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
