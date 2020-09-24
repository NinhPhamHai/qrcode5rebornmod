.class public final Lcom/google/android/gms/internal/ads/zzdws;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdws$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdws;",
        "Lcom/google/android/gms/internal/ads/zzdws$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdws;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhnb:Lcom/google/android/gms/internal/ads/zzdws;


# instance fields
.field private zzhlh:I

.field private zzhmr:Lcom/google/android/gms/internal/ads/zzdwo;

.field private zzhmz:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzhna:Lcom/google/android/gms/internal/ads/zzeaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdws;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdws;->zzhnb:Lcom/google/android/gms/internal/ads/zzdws;

    .line 49
    const-class v1, Lcom/google/android/gms/internal/ads/zzdws;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhmz:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhna:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 4
    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhlh:I

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdws;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdws;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzdwo;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdws;->zzb(Lcom/google/android/gms/internal/ads/zzdwo;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdws;->zzz(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhna:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 19
    return-void
.end method

.method public static zzazm()Lcom/google/android/gms/internal/ads/zzdws$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdws;->zzhnb:Lcom/google/android/gms/internal/ads/zzdws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdws$zza;

    return-object v0
.end method

.method public static zzazn()Lcom/google/android/gms/internal/ads/zzdws;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdws;->zzhnb:Lcom/google/android/gms/internal/ads/zzdws;

    return-object v0
.end method

.method static synthetic zzazo()Lcom/google/android/gms/internal/ads/zzdws;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdws;->zzhnb:Lcom/google/android/gms/internal/ads/zzdws;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdwo;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhmr:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 11
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdws;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdws;->zzaa(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdws;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdws;->zzhnb:Lcom/google/android/gms/internal/ads/zzdws;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdws;

    return-object p0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhmz:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 15
    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhlh:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdwr;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 39
    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdws;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 30
    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/ads/zzdws;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdws;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdws;->zzhnb:Lcom/google/android/gms/internal/ads/zzdws;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdws;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 36
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 37
    :cond_1
    :goto_0
    return-object p1

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdws;->zzhnb:Lcom/google/android/gms/internal/ads/zzdws;

    return-object p1

    .line 25
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhlh"

    aput-object v0, p1, p2

    const-string p2, "zzhmr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhmz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhna"

    aput-object p3, p1, p2

    .line 26
    nop

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdws;->zzhnb:Lcom/google/android/gms/internal/ads/zzdws;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdws;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdws$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdws$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdwr;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdws;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdws;-><init>()V

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

.method public final zzaza()Lcom/google/android/gms/internal/ads/zzdwo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhmr:Lcom/google/android/gms/internal/ads/zzdwo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwo;->zzazf()Lcom/google/android/gms/internal/ads/zzdwo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzazk()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhmz:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method

.method public final zzazl()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zzhna:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method
