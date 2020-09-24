.class final Lcom/google/android/gms/internal/ads/zzdtp;
.super Lcom/google/android/gms/internal/ads/zzdso;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdso<",
        "Lcom/google/android/gms/internal/ads/zzdsb;",
        "Lcom/google/android/gms/internal/ads/zzdvt;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvt;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdym;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzaxn()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzayl()Lcom/google/android/gms/internal/ads/zzdvx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvx;->zzayi()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdym;-><init>([BI)V

    .line 5
    return-object v0
.end method
