.class final Lcom/google/android/gms/internal/ads/zzdtu;
.super Lcom/google/android/gms/internal/ads/zzdsl;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdsl<",
        "Lcom/google/android/gms/internal/ads/zzdwf;",
        "Lcom/google/android/gms/internal/ads/zzdwe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhkm:Lcom/google/android/gms/internal/ads/zzdts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdts;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtu;->zzhkm:Lcom/google/android/gms/internal/ads/zzdts;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzedo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwf;

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzedo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwf;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwe;->zzayu()Lcom/google/android/gms/internal/ads/zzdwe$zza;

    move-result-object p1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwe$zza;->zzer(I)Lcom/google/android/gms/internal/ads/zzdwe$zza;

    move-result-object p1

    .line 5
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzt;->zzfi(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwe$zza;->zzx(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzdwe$zza;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 7
    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 8
    nop

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwf;->zzm(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdwf;

    move-result-object p1

    .line 11
    return-object p1
.end method
