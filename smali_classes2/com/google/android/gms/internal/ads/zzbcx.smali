.class final synthetic Lcom/google/android/gms/internal/ads/zzbcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznt;


# instance fields
.field private final zzdpa:[B

.field private final zzegd:Lcom/google/android/gms/internal/ads/zznt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzegd:Lcom/google/android/gms/internal/ads/zznt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzdpa:[B

    return-void
.end method


# virtual methods
.method public final zzio()Lcom/google/android/gms/internal/ads/zznu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzegd:Lcom/google/android/gms/internal/ads/zznt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzdpa:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznt;->zzio()Lcom/google/android/gms/internal/ads/zznu;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zznr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zznr;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdb;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdb;-><init>(Lcom/google/android/gms/internal/ads/zznu;ILcom/google/android/gms/internal/ads/zznu;)V

    .line 5
    return-object v3
.end method
