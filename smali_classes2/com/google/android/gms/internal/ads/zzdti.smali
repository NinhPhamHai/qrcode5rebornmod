.class final Lcom/google/android/gms/internal/ads/zzdti;
.super Lcom/google/android/gms/internal/ads/zzdsl;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdsl<",
        "Lcom/google/android/gms/internal/ads/zzdvl;",
        "Lcom/google/android/gms/internal/ads/zzdvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhki:Lcom/google/android/gms/internal/ads/zzdth;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdth;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzhki:Lcom/google/android/gms/internal/ads/zzdth;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzedo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvl;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtl;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzaxb()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->zzaxz()Lcom/google/android/gms/internal/ads/zzdvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Lcom/google/android/gms/internal/ads/zzedo;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduv;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzaxb()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->zzaya()Lcom/google/android/gms/internal/ads/zzdxb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Lcom/google/android/gms/internal/ads/zzedo;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->zzaxz()Lcom/google/android/gms/internal/ads/zzdvp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvp;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzy;->zzfj(I)V

    .line 20
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvl;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtl;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzaxb()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->zzaxz()Lcom/google/android/gms/internal/ads/zzdvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd(Lcom/google/android/gms/internal/ads/zzedo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvo;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzduv;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsm;->zzaxb()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->zzaya()Lcom/google/android/gms/internal/ads/zzdxb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd(Lcom/google/android/gms/internal/ads/zzedo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxa;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvk;->zzaxx()Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvk$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdvo;)Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvk$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdxa;)Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object p1

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvk$zza;->zzen(I)Lcom/google/android/gms/internal/ads/zzdvk$zza;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvk;

    .line 11
    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 12
    nop

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvl;->zze(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdvl;

    move-result-object p1

    .line 15
    return-object p1
.end method
