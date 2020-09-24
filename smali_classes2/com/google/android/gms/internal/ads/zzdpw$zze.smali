.class final Lcom/google/android/gms/internal/ads/zzdpw$zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final future:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final zzhgs:Lcom/google/android/gms/internal/ads/zzdpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpw<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpw;Lcom/google/android/gms/internal/ads/zzdri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpw<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpw$zze;->zzhgs:Lcom/google/android/gms/internal/ads/zzdpw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpw$zze;->future:Lcom/google/android/gms/internal/ads/zzdri;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw$zze;->zzhgs:Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpw;->zzb(Lcom/google/android/gms/internal/ads/zzdpw;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw$zze;->future:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpw;->zzf(Lcom/google/android/gms/internal/ads/zzdri;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpw;->zzawg()Lcom/google/android/gms/internal/ads/zzdpw$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpw$zze;->zzhgs:Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdpw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdpw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw$zze;->zzhgs:Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpw;->zzc(Lcom/google/android/gms/internal/ads/zzdpw;)V

    .line 10
    :cond_1
    return-void
.end method
