.class public final Lcom/google/android/gms/internal/ads/zztf$zzj;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zztf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztf$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zztf$zzj;",
        "Lcom/google/android/gms/internal/ads/zztf$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static final zzbzt:Lcom/google/android/gms/internal/ads/zztf$zzj;

.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zztf$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzp:Ljava/lang/String;

.field private zzbzq:I

.field private zzbzr:Lcom/google/android/gms/internal/ads/zzeck;

.field private zzbzs:Lcom/google/android/gms/internal/ads/zztf$zzt;

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztf$zzj;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzj;->zzbzt:Lcom/google/android/gms/internal/ads/zztf$zzj;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zztf$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzj;->zzbzp:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzj;->zzbey()Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzj;->zzbzr:Lcom/google/android/gms/internal/ads/zzeck;

    .line 4
    return-void
.end method

.method static synthetic zzob()Lcom/google/android/gms/internal/ads/zztf$zzj;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzj;->zzbzt:Lcom/google/android/gms/internal/ads/zztf$zzj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzte;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 23
    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzj;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 14
    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zztf$zzj;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzj;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztf$zzj;->zzbzt:Lcom/google/android/gms/internal/ads/zztf$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zztf$zzj;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 20
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_1
    :goto_0
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzj;->zzbzt:Lcom/google/android/gms/internal/ads/zztf$zzj;

    return-object p1

    .line 8
    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzbzp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbzq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztp;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbzr"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbzs"

    aput-object p3, p1, p2

    .line 10
    nop

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zztf$zzj;->zzbzt:Lcom/google/android/gms/internal/ads/zztf$zzj;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0016\u0004\t\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zztf$zzj;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztf$zzj$zza;-><init>(Lcom/google/android/gms/internal/ads/zzte;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztf$zzj;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
