.class final Lcom/google/android/gms/internal/ads/zzdkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgzk:Lcom/google/android/gms/internal/ads/zzdkd;

.field private final synthetic zzgzl:Lcom/google/android/gms/internal/ads/zzdkm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzdkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzgzl:Lcom/google/android/gms/internal/ads/zzdkm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzgzk:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzgzl:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzf:Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkg;->zzc(Lcom/google/android/gms/internal/ads/zzdkg;)Lcom/google/android/gms/internal/ads/zzdks;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzgzk:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdks;->zzc(Lcom/google/android/gms/internal/ads/zzdkd;)V

    .line 3
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzgzl:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzf:Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkg;->zzc(Lcom/google/android/gms/internal/ads/zzdkg;)Lcom/google/android/gms/internal/ads/zzdks;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkp;->zzgzk:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdks;->zza(Lcom/google/android/gms/internal/ads/zzdkd;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
