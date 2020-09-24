.class final synthetic Lcom/google/android/gms/internal/ads/zzbzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfrm:Lcom/google/android/gms/internal/ads/zzcaf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzfrm:Lcom/google/android/gms/internal/ads/zzcaf;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcaf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzo;-><init>(Lcom/google/android/gms/internal/ads/zzcaf;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzfrm:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->zzakn()V

    return-void
.end method
