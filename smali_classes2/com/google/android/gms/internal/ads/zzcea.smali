.class final synthetic Lcom/google/android/gms/internal/ads/zzcea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzt;


# instance fields
.field private final zzfwm:Lcom/google/android/gms/internal/ads/zzbrx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfwm:Lcom/google/android/gms/internal/ads/zzbrx;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/ads/internal/overlay/zzt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lcom/google/android/gms/internal/ads/zzbrx;)V

    return-object v0
.end method


# virtual methods
.method public final zzuq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->zzfwm:Lcom/google/android/gms/internal/ads/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrx;->onAdLeftApplication()V

    return-void
.end method
