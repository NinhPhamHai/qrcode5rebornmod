.class final Lcom/google/android/gms/internal/ads/zzdud;
.super Lcom/google/android/gms/internal/ads/zzdsl;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdsl<",
        "Lcom/google/android/gms/internal/ads/zzdxy;",
        "Lcom/google/android/gms/internal/ads/zzdxx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhkr:Lcom/google/android/gms/internal/ads/zzdub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdub;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdud;->zzhkr:Lcom/google/android/gms/internal/ads/zzdub;

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

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxy;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxx;->zzbbj()Lcom/google/android/gms/internal/ads/zzdxx$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxx$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdxy;)Lcom/google/android/gms/internal/ads/zzdxx$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxx$zza;->zzff(I)Lcom/google/android/gms/internal/ads/zzdxx$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxx;

    .line 4
    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 5
    nop

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzv(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdxy;

    move-result-object p1

    .line 8
    return-object p1
.end method
