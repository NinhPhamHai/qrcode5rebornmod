.class public final Lcom/google/android/gms/internal/ads/zztf$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztf$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zztf$zzi;",
        "Lcom/google/android/gms/internal/ads/zztf$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static final zzbzo:Lcom/google/android/gms/internal/ads/zztf$zzi;

.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zztf$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzb:I

.field private zzbzc:Ljava/lang/String;

.field private zzbzd:I

.field private zzbze:I

.field private zzbzf:Lcom/google/android/gms/internal/ads/zztf$zzu;

.field private zzbzg:Lcom/google/android/gms/internal/ads/zzecm;

.field private zzbzh:Lcom/google/android/gms/internal/ads/zztf$zzg;

.field private zzbzi:Lcom/google/android/gms/internal/ads/zztf$zzh;

.field private zzbzj:Lcom/google/android/gms/internal/ads/zztf$zzm;

.field private zzbzk:Lcom/google/android/gms/internal/ads/zztf$zza;

.field private zzbzl:Lcom/google/android/gms/internal/ads/zztf$zzo;

.field private zzbzm:Lcom/google/android/gms/internal/ads/zztf$zzae;

.field private zzbzn:Lcom/google/android/gms/internal/ads/zztf$zzb;

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztf$zzi;-><init>()V

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzo:Lcom/google/android/gms/internal/ads/zztf$zzi;

    .line 78
    const-class v1, Lcom/google/android/gms/internal/ads/zztf$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzc:Ljava/lang/String;

    .line 3
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbze:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbez()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzg:Lcom/google/android/gms/internal/ads/zzecm;

    .line 5
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zztf$zza;)V
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzk:Lcom/google/android/gms/internal/ads/zztf$zza;

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    .line 33
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zztf$zzae;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzm:Lcom/google/android/gms/internal/ads/zztf$zzae;

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    .line 41
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zztf$zzb;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzn:Lcom/google/android/gms/internal/ads/zztf$zzb;

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    .line 45
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zztf$zzg;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzh:Lcom/google/android/gms/internal/ads/zztf$zzg;

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    .line 28
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzi;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf$zzi;->zznw()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzi;Lcom/google/android/gms/internal/ads/zztf$zza;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzi;->zza(Lcom/google/android/gms/internal/ads/zztf$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzi;Lcom/google/android/gms/internal/ads/zztf$zzae;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzi;->zza(Lcom/google/android/gms/internal/ads/zztf$zzae;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzi;Lcom/google/android/gms/internal/ads/zztf$zzb;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzi;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzi;Lcom/google/android/gms/internal/ads/zztf$zzg;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzi;->zza(Lcom/google/android/gms/internal/ads/zztf$zzg;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzi;Lcom/google/android/gms/internal/ads/zztf$zzo;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzi;->zza(Lcom/google/android/gms/internal/ads/zztf$zzo;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzi;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzi;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbz(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zztf$zzo;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzl:Lcom/google/android/gms/internal/ads/zztf$zzo;

    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    .line 37
    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 11
    nop

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzg:Lcom/google/android/gms/internal/ads/zzecm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzbci()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzg:Lcom/google/android/gms/internal/ads/zzecm;

    .line 14
    nop

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzecm;->size()I

    move-result v1

    .line 16
    nop

    .line 17
    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzecm;->zzgx(I)Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzg:Lcom/google/android/gms/internal/ads/zzecm;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzg:Lcom/google/android/gms/internal/ads/zzecm;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeag;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method private final zzbz(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzdl:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzc:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private final zznw()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbez()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzg:Lcom/google/android/gms/internal/ads/zzecm;

    .line 23
    return-void
.end method

.method public static zznz()Lcom/google/android/gms/internal/ads/zztf$zzi$zza;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzo:Lcom/google/android/gms/internal/ads/zztf$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;

    return-object v0
.end method

.method static synthetic zzoa()Lcom/google/android/gms/internal/ads/zztf$zzi;
    .locals 1

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzo:Lcom/google/android/gms/internal/ads/zztf$zzi;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 47
    sget-object p2, Lcom/google/android/gms/internal/ads/zzte;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 65
    :pswitch_0
    return-object p2

    .line 64
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 56
    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/google/android/gms/internal/ads/zztf$zzi;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzo:Lcom/google/android/gms/internal/ads/zztf$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 61
    sput-object p1, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 62
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 63
    :cond_1
    :goto_0
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzo:Lcom/google/android/gms/internal/ads/zztf$zzi;

    return-object p1

    .line 50
    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzbzb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbzc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbzd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbze"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztp;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbzf"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbzg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbzh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbzi"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzbzl"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzbzm"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzbzn"

    aput-object p3, p1, p2

    .line 52
    nop

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzo:Lcom/google/android/gms/internal/ads/zztf$zzi;

    const-string p3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u0004\u0000\n\u0008\u0001\u000b\u000b\u0002\u000c\u000c\u0003\r\t\u0004\u000e\u0015\u000f\t\u0005\u0010\t\u0006\u0011\t\u0007\u0012\t\u0008\u0013\t\t\u0014\t\n\u0015\t\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zztf$zzi;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzte;)V

    return-object p1

    .line 48
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztf$zzi;-><init>()V

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

.method public final zznv()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zznx()Lcom/google/android/gms/internal/ads/zztf$zzg;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzh:Lcom/google/android/gms/internal/ads/zztf$zzg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzg;->zzns()Lcom/google/android/gms/internal/ads/zztf$zzg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzny()Lcom/google/android/gms/internal/ads/zztf$zza;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzi;->zzbzk:Lcom/google/android/gms/internal/ads/zztf$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zza;->zznd()Lcom/google/android/gms/internal/ads/zztf$zza;

    move-result-object v0

    :cond_0
    return-object v0
.end method
