.class final Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field private final synthetic zzbjp:Lcom/google/android/gms/internal/ads/zzpg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzpg;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbjp:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdns;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdns;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpg;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Lcom/google/android/gms/internal/ads/zzpg;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbjp:Lcom/google/android/gms/internal/ads/zzpg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpg;->zzbjm:Lcom/google/android/gms/internal/ads/zzph;

    if-eq p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbjp:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpg;->zzji()V

    .line 7
    return-void
.end method
