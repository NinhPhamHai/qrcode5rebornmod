.class public final Lcom/google/android/gms/internal/ads/zztf$zzb$zza;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zztf$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zztf$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static final zzbwp:Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zztf$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbwm:I

.field private zzbwn:Lcom/google/android/gms/internal/ads/zztf$zzb$zzd;

.field private zzbwo:Lcom/google/android/gms/internal/ads/zztf$zzb$zze;

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzbwp:Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zza;Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzb(Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zza;Lcom/google/android/gms/internal/ads/zztf$zzb$zzd;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zza;Lcom/google/android/gms/internal/ads/zztf$zzb$zze;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zze;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zzd;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzbwn:Lcom/google/android/gms/internal/ads/zztf$zzb$zzd;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzdl:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzdl:I

    .line 9
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zze;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzbwo:Lcom/google/android/gms/internal/ads/zztf$zzb$zze;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzdl:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzdl:I

    .line 13
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzbwm:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzdl:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzdl:I

    .line 5
    return-void
.end method

.method public static zznh()Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzbwp:Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;

    return-object v0
.end method

.method static synthetic zzni()Lcom/google/android/gms/internal/ads/zztf$zzb$zza;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzbwp:Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzte;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 33
    :pswitch_0
    return-object p2

    .line 32
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 24
    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzbwp:Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 30
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 31
    :cond_1
    :goto_0
    return-object p1

    .line 22
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzbwp:Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    return-object p1

    .line 18
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzbwm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbwn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbwo"

    aput-object p3, p1, p2

    .line 20
    nop

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zzbwp:Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\t\u0001\u0003\t\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzte;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;-><init>()V

    return-object p1

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
