.class public final Lcom/google/android/gms/internal/ads/zzdxq$zzb;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdxq$zzb;",
        "Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdxq$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhpg:Lcom/google/android/gms/internal/ads/zzdxq$zzb;


# instance fields
.field private zzhnz:Ljava/lang/String;

.field private zzhoq:I

.field private zzhpb:I

.field private zzhpc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxq$zzb;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhpg:Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhnz:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxq$zzb;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzfd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxq$zzb;Lcom/google/android/gms/internal/ads/zzdxj;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdxj;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxq$zzb;Lcom/google/android/gms/internal/ads/zzdyb;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdyb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxq$zzb;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhl(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdxj;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxj;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhpb:I

    .line 8
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdyb;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhoq:I

    .line 12
    return-void
.end method

.method public static zzbba()Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhpg:Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;

    return-object v0
.end method

.method static synthetic zzbbb()Lcom/google/android/gms/internal/ads/zzdxq$zzb;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhpg:Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    return-object v0
.end method

.method private final zzfd(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhpc:I

    .line 10
    return-void
.end method

.method private final zzhl(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhnz:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxr;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 31
    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 22
    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhpg:Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 28
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 29
    :cond_1
    :goto_0
    return-object p1

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhpg:Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    return-object p1

    .line 17
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhnz"

    aput-object v0, p1, p2

    const-string p2, "zzhpb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhpc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhoq"

    aput-object p3, p1, p2

    .line 18
    nop

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zzhpg:Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdxq$zzb;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxq$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdxr;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxq$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdxq$zzb;-><init>()V

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
