.class public final Lcom/google/android/gms/internal/ads/zzduz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
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

.field private static final zzhlg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduv;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduz;->zzhlg:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyd;->zzbbq()Lcom/google/android/gms/internal/ads/zzdyd;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzduz;->zzhke:Lcom/google/android/gms/internal/ads/zzdyd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduz;->zzhkf:Lcom/google/android/gms/internal/ads/zzdyd;

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzduz;->zzhkg:Lcom/google/android/gms/internal/ads/zzdyd;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduz;->zzaxl()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduv;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsm;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduu;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsm;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsw;)V

    .line 4
    return-void
.end method
