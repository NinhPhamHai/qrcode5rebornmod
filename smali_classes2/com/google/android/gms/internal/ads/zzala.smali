.class final synthetic Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzdek:Lcom/google/android/gms/internal/ads/zzalb;

.field private final zzdel:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdek:Lcom/google/android/gms/internal/ads/zzalb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdek:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdel:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzakd;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
