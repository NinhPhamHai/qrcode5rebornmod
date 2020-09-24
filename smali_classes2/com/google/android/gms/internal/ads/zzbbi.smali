.class public abstract Lcom/google/android/gms/internal/ads/zzbbi;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcb;


# instance fields
.field protected final zzebg:Lcom/google/android/gms/internal/ads/zzbbs;

.field protected final zzebh:Lcom/google/android/gms/internal/ads/zzbcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzebg:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzebh:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbbf;)V
.end method

.method public zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbi;->setVideoPath(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public zzde(I)V
    .locals 0

    .line 7
    return-void
.end method

.method public zzdf(I)V
    .locals 0

    .line 8
    return-void
.end method

.method public zzdg(I)V
    .locals 0

    .line 9
    return-void
.end method

.method public zzdh(I)V
    .locals 0

    .line 10
    return-void
.end method

.method public zzdi(I)V
    .locals 0

    .line 11
    return-void
.end method

.method public abstract zzyk()Ljava/lang/String;
.end method

.method public abstract zzyo()V
.end method
