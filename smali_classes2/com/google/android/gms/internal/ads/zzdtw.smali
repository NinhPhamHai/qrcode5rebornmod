.class final Lcom/google/android/gms/internal/ads/zzdtw;
.super Lcom/google/android/gms/internal/ads/zzdso;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdso<",
        "Lcom/google/android/gms/internal/ads/zzdsb;",
        "Lcom/google/android/gms/internal/ads/zzdxt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxt;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzbbc()Lcom/google/android/gms/internal/ads/zzdxu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxu;->zzbbf()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsp;->zzhf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsq;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsq;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    move-result-object p1

    .line 6
    return-object p1
.end method
