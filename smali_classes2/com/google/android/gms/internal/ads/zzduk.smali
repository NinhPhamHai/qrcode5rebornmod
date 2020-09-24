.class public final Lcom/google/android/gms/internal/ads/zzduk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field public static final zzhke:Lcom/google/android/gms/internal/ads/zzdyd;
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

.field private static final zzhku:Ljava/lang/String;

.field private static final zzhkv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdui;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduk;->zzhku:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsm;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduk;->zzhkv:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyd;->zzbbq()Lcom/google/android/gms/internal/ads/zzdyd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduk;->zzhke:Lcom/google/android/gms/internal/ads/zzdyd;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyd;->zzbbq()Lcom/google/android/gms/internal/ads/zzdyd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduk;->zzhkf:Lcom/google/android/gms/internal/ads/zzdyd;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyd;->zzbbq()Lcom/google/android/gms/internal/ads/zzdyd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduk;->zzhkg:Lcom/google/android/gms/internal/ads/zzdyd;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtd;->zzaxl()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdui;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdui;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdsm;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdum;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsw;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdun;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Lcom/google/android/gms/internal/ads/zzdsw;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
