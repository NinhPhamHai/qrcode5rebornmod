.class final synthetic Lcom/google/android/gms/internal/ads/zzdkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuk;


# instance fields
.field private final zzham:Lcom/google/android/gms/internal/ads/zzdkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkw;->zzham:Lcom/google/android/gms/internal/ads/zzdkd;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkw;->zzham:Lcom/google/android/gms/internal/ads/zzdkd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdla;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zzaua()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zzaub()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdla;->zza(Lcom/google/android/gms/internal/ads/zzdkr;Ljava/lang/String;)V

    .line 3
    return-void
.end method
