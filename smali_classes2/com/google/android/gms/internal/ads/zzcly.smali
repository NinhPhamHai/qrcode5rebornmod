.class final synthetic Lcom/google/android/gms/internal/ads/zzcly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzgcn:Lcom/google/android/gms/internal/ads/zzclo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcly;->zzgcn:Lcom/google/android/gms/internal/ads/zzclo;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    nop

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhs;->zze(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 5
    return-object p1
.end method
