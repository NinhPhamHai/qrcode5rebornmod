.class final Lcom/google/android/gms/internal/ads/zzdtj;
.super Lcom/google/android/gms/internal/ads/zzdso;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdso<",
        "Lcom/google/android/gms/internal/ads/zzdsb;",
        "Lcom/google/android/gms/internal/ads/zzdvk;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvk;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdtl;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzaxv()Lcom/google/android/gms/internal/ads/zzdvo;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsm;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzduv;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzaxw()Lcom/google/android/gms/internal/ads/zzdxa;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzdss;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsm;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdss;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvk;->zzaxw()Lcom/google/android/gms/internal/ads/zzdxa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzazu()Lcom/google/android/gms/internal/ads/zzdxe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxe;->zzaxs()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>(Lcom/google/android/gms/internal/ads/zzdzs;Lcom/google/android/gms/internal/ads/zzdss;I)V

    .line 7
    return-object v0
.end method
