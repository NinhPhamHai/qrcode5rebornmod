.class final Lcom/google/android/gms/internal/ads/zzdqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhhd:Lcom/google/android/gms/internal/ads/zzdqd;

.field private final synthetic zzhhk:Lcom/google/android/gms/internal/ads/zzdot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzhhk:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzhhk:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqd;->zzb(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdot;)V

    .line 3
    return-void
.end method
