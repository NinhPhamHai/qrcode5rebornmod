.class final Lcom/google/android/gms/internal/ads/zzcnb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgec:Z

.field final synthetic zzged:Lcom/google/android/gms/internal/ads/zzcmy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmy;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzged:Lcom/google/android/gms/internal/ads/zzcmy;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzgec:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzged:Lcom/google/android/gms/internal/ads/zzcmy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zza(Lcom/google/android/gms/internal/ads/zzcmy;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzged:Lcom/google/android/gms/internal/ads/zzcmy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzb(Lcom/google/android/gms/internal/ads/zzcmy;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzged:Lcom/google/android/gms/internal/ads/zzcmy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Lcom/google/android/gms/internal/ads/zzcmy;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztf$zzm;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzged:Lcom/google/android/gms/internal/ads/zzcmy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zza(Lcom/google/android/gms/internal/ads/zzcmy;)Lcom/google/android/gms/internal/ads/zzcmp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcna;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzgec:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcna;-><init>(Lcom/google/android/gms/internal/ads/zzcnb;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zztf$zzm;Lcom/google/android/gms/internal/ads/zztf$zzo$zzc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zza(Lcom/google/android/gms/internal/ads/zzdkb;)V

    .line 9
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    .line 3
    return-void
.end method
