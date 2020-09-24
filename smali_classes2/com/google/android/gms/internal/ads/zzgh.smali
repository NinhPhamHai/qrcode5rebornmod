.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-gass@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzgh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzgh;",
        "Lcom/google/android/gms/internal/ads/zzgh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static final zzabs:Lcom/google/android/gms/internal/ads/zzgh;

.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzgh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzabn:Ljava/lang/String;

.field private zzabo:Ljava/lang/String;

.field private zzabp:J

.field private zzabq:J

.field private zzabr:J

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgh;-><init>()V

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgh;->zzabs:Lcom/google/android/gms/internal/ads/zzgh;

    .line 57
    const-class v1, Lcom/google/android/gms/internal/ads/zzgh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabn:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabo:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzgh;J)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgh;->zzdg(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzgh;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzas(Ljava/lang/String;)V

    return-void
.end method

.method private final zzas(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzdl:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabn:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private final zzat(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzdl:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabo:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgh;J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgh;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgh;J)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgh;->zzdi(J)V

    return-void
.end method

.method private final zzdg(J)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzdl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzdl:I

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabp:J

    .line 18
    return-void
.end method

.method private final zzdh(J)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzdl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzdl:I

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabq:J

    .line 22
    return-void
.end method

.method private final zzdi(J)V
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzdl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzdl:I

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabr:J

    .line 26
    return-void
.end method

.method public static zzdm()Lcom/google/android/gms/internal/ads/zzgh$zza;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgh;->zzabs:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgh$zza;

    return-object v0
.end method

.method public static zzdn()Lcom/google/android/gms/internal/ads/zzgh;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgh;->zzabs:Lcom/google/android/gms/internal/ads/zzgh;

    return-object v0
.end method

.method static synthetic zzdo()Lcom/google/android/gms/internal/ads/zzgh;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgh;->zzabs:Lcom/google/android/gms/internal/ads/zzgh;

    return-object v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgh;->zzabs:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgh;

    return-object p0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgg;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 46
    :pswitch_0
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgh;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 37
    if-nez p1, :cond_1

    .line 38
    const-class p2, Lcom/google/android/gms/internal/ads/zzgh;

    monitor-enter p2

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgh;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgh;->zzabs:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgh;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 43
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 44
    :cond_1
    :goto_0
    return-object p1

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgh;->zzabs:Lcom/google/android/gms/internal/ads/zzgh;

    return-object p1

    .line 32
    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzabn"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzabo"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzabp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzabq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzabr"

    aput-object p3, p1, p2

    .line 33
    nop

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgh;->zzabs:Lcom/google/android/gms/internal/ads/zzgh;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0003\u0002\u0004\u0003\u0003\u0005\u0003\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgg;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgh;-><init>()V

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

.method public final zzdh()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdi()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdj()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabp:J

    return-wide v0
.end method

.method public final zzdk()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabq:J

    return-wide v0
.end method

.method public final zzdl()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzabr:J

    return-wide v0
.end method
