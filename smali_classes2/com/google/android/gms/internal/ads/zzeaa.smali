.class public final Lcom/google/android/gms/internal/ads/zzeaa;
.super Lcom/google/android/gms/internal/ads/zzdyw;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>([B)V

    .line 2
    return-void
.end method


# virtual methods
.method final zzc([BI)Lcom/google/android/gms/internal/ads/zzdyu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>([BI)V

    return-object v0
.end method

.method public final bridge synthetic zzc([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyw;->zzc([B[B)[B

    move-result-object p1

    return-object p1
.end method
