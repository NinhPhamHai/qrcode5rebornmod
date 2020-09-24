.class public final Lcom/google/android/gms/internal/ads/zzdmf;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-gass@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdmf$zzb;,
        Lcom/google/android/gms/internal/ads/zzdmf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdmf;",
        "Lcom/google/android/gms/internal/ads/zzdmf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdmf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhbw:Lcom/google/android/gms/internal/ads/zzecj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecj<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzdmf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhca:Lcom/google/android/gms/internal/ads/zzdmf;


# instance fields
.field private zzdl:I

.field private zzhbv:Lcom/google/android/gms/internal/ads/zzeck;

.field private zzhbx:Ljava/lang/String;

.field private zzhby:Ljava/lang/String;

.field private zzhbz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhbw:Lcom/google/android/gms/internal/ads/zzecj;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhca:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 45
    const-class v1, Lcom/google/android/gms/internal/ads/zzdmf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmf;->zzbey()Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhbv:Lcom/google/android/gms/internal/ads/zzeck;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhbx:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhby:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhbz:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdmf$zza;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    nop

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhbv:Lcom/google/android/gms/internal/ads/zzeck;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeck;->zzbci()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhbv:Lcom/google/android/gms/internal/ads/zzeck;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzeck;)Lcom/google/android/gms/internal/ads/zzeck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhbv:Lcom/google/android/gms/internal/ads/zzeck;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhbv:Lcom/google/android/gms/internal/ads/zzeck;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmf$zza;->zzw()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzeck;->zzgw(I)V

    .line 13
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzdmf$zza;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zza(Lcom/google/android/gms/internal/ads/zzdmf$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdmf;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zzha(Ljava/lang/String;)V

    return-void
.end method

.method public static zzauq()Lcom/google/android/gms/internal/ads/zzdmf$zzb;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhca:Lcom/google/android/gms/internal/ads/zzdmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmf$zzb;

    return-object v0
.end method

.method static synthetic zzaur()Lcom/google/android/gms/internal/ads/zzdmf;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhca:Lcom/google/android/gms/internal/ads/zzdmf;

    return-object v0
.end method

.method private final zzha(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzdl:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zzhbx:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdmh;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 37
    :pswitch_0
    return-object p2

    .line 36
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdmf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 28
    if-nez p1, :cond_1

    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzdmf;

    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdmf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdmf;->zzhca:Lcom/google/android/gms/internal/ads/zzdmf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 33
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdmf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 34
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 35
    :cond_1
    :goto_0
    return-object p1

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdmf;->zzhca:Lcom/google/android/gms/internal/ads/zzdmf;

    return-object p1

    .line 22
    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzhbv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmf$zza;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhbx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhby"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhbz"

    aput-object p3, p1, p2

    .line 24
    nop

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdmf;->zzhca:Lcom/google/android/gms/internal/ads/zzdmf;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmf$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmf$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdmi;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>()V

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
