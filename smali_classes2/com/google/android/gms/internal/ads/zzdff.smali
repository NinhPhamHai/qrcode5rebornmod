.class final synthetic Lcom/google/android/gms/internal/ads/zzdff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field private final zzdbv:Ljava/lang/String;

.field private final zzdep:Ljava/lang/String;

.field private final zzfnj:Lcom/google/android/gms/internal/ads/zzasd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdff;->zzfnj:Lcom/google/android/gms/internal/ads/zzasd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdff;->zzdbv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdff;->zzdep:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdff;->zzfnj:Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdff;->zzdbv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdff;->zzdep:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasi;->zza(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
