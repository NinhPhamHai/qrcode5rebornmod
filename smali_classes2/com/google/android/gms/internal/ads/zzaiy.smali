.class final Lcom/google/android/gms/internal/ads/zzaiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdch:Ljava/lang/String;

.field private final synthetic zzdci:Lcom/google/android/gms/internal/ads/zzaiu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaiu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdci:Lcom/google/android/gms/internal/ads/zzaiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdch:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdci:Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzaiu;)Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdch:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbek;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
