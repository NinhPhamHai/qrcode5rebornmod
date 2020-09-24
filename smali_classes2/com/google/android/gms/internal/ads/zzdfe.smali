.class final synthetic Lcom/google/android/gms/internal/ads/zzdfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field private final zzfnj:Lcom/google/android/gms/internal/ads/zzasd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzfnj:Lcom/google/android/gms/internal/ads/zzasd;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzfnj:Lcom/google/android/gms/internal/ads/zzasd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatk;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaub;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasd;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasd;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaub;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzatk;->zza(Lcom/google/android/gms/internal/ads/zzate;)V

    .line 3
    return-void
.end method
