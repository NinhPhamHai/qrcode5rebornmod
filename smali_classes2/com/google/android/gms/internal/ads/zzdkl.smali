.class final synthetic Lcom/google/android/gms/internal/ads/zzdkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzgzh:Lcom/google/android/gms/internal/ads/zzdkb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zzgzh:Lcom/google/android/gms/internal/ads/zzdkb;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zzgzh:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 3
    return-object p1
.end method
