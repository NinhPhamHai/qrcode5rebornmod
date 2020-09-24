.class final synthetic Lcom/google/android/gms/internal/ads/zzaud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdrm:Lcom/google/android/gms/internal/ads/zzaue;

.field private final zzdrn:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaue;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaud;->zzdrm:Lcom/google/android/gms/internal/ads/zzaue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaud;->zzdrn:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaud;->zzdrm:Lcom/google/android/gms/internal/ads/zzaue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaud;->zzdrn:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaue;->zza(Landroid/graphics/Bitmap;)V

    return-void
.end method
