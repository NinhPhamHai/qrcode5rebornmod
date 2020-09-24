.class final Lcom/google/android/gms/internal/ads/zzduw;
.super Lcom/google/android/gms/internal/ads/zzdsl;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdsl<",
        "Lcom/google/android/gms/internal/ads/zzdvg;",
        "Lcom/google/android/gms/internal/ads/zzdvd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduu;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzedo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvg;->zzaxo()Lcom/google/android/gms/internal/ads/zzdvh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduu;->zzb(Lcom/google/android/gms/internal/ads/zzdvh;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvg;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduu;->zzel(I)V

    .line 15
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzedo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvd;->zzaxp()Lcom/google/android/gms/internal/ads/zzdvd$zza;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvd$zza;->zzem(I)Lcom/google/android/gms/internal/ads/zzdvd$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvg;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdzt;->zzfi(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvd$zza;->zzt(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzdvd$zza;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvg;->zzaxo()Lcom/google/android/gms/internal/ads/zzdvh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvd$zza;->zzd(Lcom/google/android/gms/internal/ads/zzdvh;)Lcom/google/android/gms/internal/ads/zzdvd$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvd;

    .line 8
    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 9
    nop

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvg;->zzc(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdvg;

    move-result-object p1

    .line 11
    return-object p1
.end method
