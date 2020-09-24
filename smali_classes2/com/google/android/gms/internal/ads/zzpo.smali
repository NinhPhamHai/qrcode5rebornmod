.class final Lcom/google/android/gms/internal/ads/zzpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaim:Lcom/google/android/gms/internal/ads/zziy;

.field private final synthetic zzbki:Lcom/google/android/gms/internal/ads/zzpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpl;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbki:Lcom/google/android/gms/internal/ads/zzpl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzaim:Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbki:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zza(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzaim:Lcom/google/android/gms/internal/ads/zziy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpm;->zze(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 3
    return-void
.end method
