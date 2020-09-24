.class final Lcom/google/android/gms/internal/ads/zzboj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Lcom/google/android/gms/internal/ads/zzbns;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfld:Lcom/google/android/gms/internal/ads/zzdqx;

.field private final synthetic zzfle:Lcom/google/android/gms/internal/ads/zzbod;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/internal/ads/zzdqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzfle:Lcom/google/android/gms/internal/ads/zzbod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzfld:Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbns;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzfle:Lcom/google/android/gms/internal/ads/zzbod;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Lcom/google/android/gms/internal/ads/zzbod;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzfld:Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqx;->onSuccess(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzfle:Lcom/google/android/gms/internal/ads/zzbod;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Lcom/google/android/gms/internal/ads/zzbod;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzfld:Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqx;->zzb(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
