.class final Lcom/google/android/gms/internal/ads/zzckh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Lcom/google/android/gms/internal/ads/zzdha;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgbi:Lcom/google/android/gms/internal/ads/zzcke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgbi:Lcom/google/android/gms/internal/ads/zzcke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdha;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzgbi:Lcom/google/android/gms/internal/ads/zzcke;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcke;->zza(Lcom/google/android/gms/internal/ads/zzcke;)Lcom/google/android/gms/internal/ads/zzbth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbth;->zzb(Lcom/google/android/gms/internal/ads/zzdha;)V

    .line 5
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method
