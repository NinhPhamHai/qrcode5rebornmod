.class final Lcom/google/android/gms/internal/ads/zzcbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnx<",
        "Lcom/google/android/gms/internal/ads/zzo;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfun:D

.field private final synthetic zzfuo:Z

.field private final synthetic zzfup:Lcom/google/android/gms/internal/ads/zzcbv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbv;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzfup:Lcom/google/android/gms/internal/ads/zzcbv;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzfun:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzfuo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzo;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzfup:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzo;->data:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzfun:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzfuo:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbv;->zza(Lcom/google/android/gms/internal/ads/zzcbv;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    return-object p1
.end method
