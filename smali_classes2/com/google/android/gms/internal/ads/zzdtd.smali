.class public final Lcom/google/android/gms/internal/ads/zzdtd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field public static final zzhjx:Ljava/lang/String;

.field public static final zzhjy:Ljava/lang/String;

.field private static final zzhjz:Ljava/lang/String;

.field private static final zzhka:Ljava/lang/String;

.field private static final zzhkb:Ljava/lang/String;

.field private static final zzhkc:Ljava/lang/String;

.field private static final zzhkd:Ljava/lang/String;

.field private static final zzhke:Lcom/google/android/gms/internal/ads/zzdyd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzhkf:Lcom/google/android/gms/internal/ads/zzdyd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzhkg:Lcom/google/android/gms/internal/ads/zzdyd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdth;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdth;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtd;->zzhjx:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtr;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtd;->zzhjy:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtm;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtd;->zzhjz:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtd;->zzhka:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdub;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtd;->zzhkb:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdts;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdts;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtd;->zzhkc:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduc;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtd;->zzhkd:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyd;->zzbbq()Lcom/google/android/gms/internal/ads/zzdyd;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtd;->zzhke:Lcom/google/android/gms/internal/ads/zzdyd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtd;->zzhkf:Lcom/google/android/gms/internal/ads/zzdyd;

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtd;->zzhkg:Lcom/google/android/gms/internal/ads/zzdyd;

    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtd;->zzaxl()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzaxl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduz;->zzaxl()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdth;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdth;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsm;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtm;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsm;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsm;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdts;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdts;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsm;Z)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsm;Z)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdub;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsm;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduc;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsm;Z)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsw;)V

    .line 10
    return-void
.end method
