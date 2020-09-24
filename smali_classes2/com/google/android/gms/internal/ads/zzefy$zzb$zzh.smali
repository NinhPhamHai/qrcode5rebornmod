.class public final Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzefy$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zzb;,
        Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzihs:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;


# instance fields
.field private zzdl:I

.field private zziew:B

.field private zziez:Ljava/lang/String;

.field private zzihk:I

.field private zzihl:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

.field private zzihm:Lcom/google/android/gms/internal/ads/zzefy$zzb$zze;

.field private zzihn:I

.field private zziho:Lcom/google/android/gms/internal/ads/zzeck;

.field private zzihp:Ljava/lang/String;

.field private zzihq:I

.field private zzihr:Lcom/google/android/gms/internal/ads/zzecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;-><init>()V

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihs:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;

    .line 61
    const-class v1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zziew:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zziez:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzbey()Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zziho:Lcom/google/android/gms/internal/ads/zzeck;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihp:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecd;->zzbfa()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihr:Lcom/google/android/gms/internal/ads/zzecl;

    .line 7
    return-void
.end method

.method private final setId(I)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzdl:I

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihk:I

    .line 10
    return-void
.end method

.method private final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzdl:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zziez:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihl:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzdl:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzdl:I

    .line 19
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zza;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zza;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihq:I

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzdl:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzdl:I

    .line 22
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->setId(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zza;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzib(Ljava/lang/String;)V

    return-void
.end method

.method public static zzbij()Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zzb;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihs:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zzb;

    return-object v0
.end method

.method static synthetic zzbik()Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihs:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;

    return-object v0
.end method

.method private final zzib(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    nop

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihr:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzbci()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihr:Lcom/google/android/gms/internal/ads/zzecl;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihr:Lcom/google/android/gms/internal/ads/zzecl;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihr:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zziez:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzefx;->zzdk:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 50
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zziew:B

    .line 51
    return-object v1

    .line 49
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zziew:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 41
    if-nez p1, :cond_2

    .line 42
    const-class p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;

    monitor-enter p2

    .line 43
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 44
    if-nez p1, :cond_1

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihs:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 46
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 47
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 39
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihs:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;

    return-object p1

    .line 35
    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdl"

    aput-object p2, p1, p3

    const-string p2, "zzihk"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zziez"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzihl"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzihm"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzihn"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zziho"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzihp"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzihq"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zza;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzihr"

    aput-object p3, p1, p2

    .line 37
    nop

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihs:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u0504\u0000\u0002\u0008\u0001\u0003\u0409\u0002\u0004\u0409\u0003\u0005\u0004\u0004\u0006\u0016\u0007\u0008\u0005\u0008\u000c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzefx;)V

    return-object p1

    .line 33
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;-><init>()V

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

.method public final zzbii()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzh;->zzihr:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzecl;->size()I

    move-result v0

    return v0
.end method
