.class final Lcom/google/android/gms/internal/ads/zzcdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Lcom/google/android/gms/internal/ads/zzbek;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzeio:Ljava/lang/String;

.field private final synthetic zzfwj:Lcom/google/android/gms/internal/ads/zzaga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzeio:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzfwj:Lcom/google/android/gms/internal/ads/zzaga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbek;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzeio:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->zzfwj:Lcom/google/android/gms/internal/ads/zzaga;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 5
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method
