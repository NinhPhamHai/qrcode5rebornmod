.class final synthetic Lcom/google/android/gms/internal/ads/zzcfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzfxg:Lcom/google/android/gms/internal/ads/zzcfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfa;Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzfxg:Lcom/google/android/gms/internal/ads/zzcfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzfxg:Lcom/google/android/gms/internal/ads/zzcfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbek;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbek;Ljava/util/Map;)V

    return-void
.end method
