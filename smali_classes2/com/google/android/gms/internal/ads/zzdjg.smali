.class final synthetic Lcom/google/android/gms/internal/ads/zzdjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzgyi:Lcom/google/android/gms/internal/ads/zzdjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgyi:Lcom/google/android/gms/internal/ads/zzdjd;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgyi:Lcom/google/android/gms/internal/ads/zzdjd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdiv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjd;->zzc(Lcom/google/android/gms/internal/ads/zzdiv;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
