.class final synthetic Lcom/google/android/gms/internal/ads/zzcxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnx;


# instance fields
.field private final zzgmz:Lcom/google/android/gms/internal/ads/zzcxm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zzgmz:Lcom/google/android/gms/internal/ads/zzcxm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zzgmz:Lcom/google/android/gms/internal/ads/zzcxm;

    check-cast p1, Landroid/location/Location;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcxm;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzmp:Landroid/location/Location;

    .line 5
    return-object p1
.end method
