.class final synthetic Lcom/google/android/gms/internal/ads/zzcjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdel:Ljava/lang/Object;

.field private final zzfya:Ljava/lang/String;

.field private final zzfzv:Lcom/google/android/gms/internal/ads/zzciz;

.field private final zzgag:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzgah:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzfzv:Lcom/google/android/gms/internal/ads/zzciz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzdel:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzgag:Lcom/google/android/gms/internal/ads/zzbaj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzfya:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzgah:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzfzv:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzdel:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzgag:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzfya:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzgah:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;J)V

    return-void
.end method
