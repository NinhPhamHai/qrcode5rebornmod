.class public final Lcom/google/android/gms/internal/ads/zzdvk;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdvk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdvk;",
        "Lcom/google/android/gms/internal/ads/zzdvk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdvk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhls:Lcom/google/android/gms/internal/ads/zzdvk;


# instance fields
.field private zzhlh:I

.field private zzhlq:Lcom/google/android/gms/internal/ads/zzdvo;

.field private zzhlr:Lcom/google/android/gms/internal/ads/zzdxa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvk;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhls:Lcom/google/android/gms/internal/ads/zzdvk;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/ads/zzdvk;

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

.method private final setVersion(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlh:I

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdvk;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvk;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdvk;Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvk;->zza(Lcom/google/android/gms/internal/ads/zzdvo;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdvk;Lcom/google/android/gms/internal/ads/zzdxa;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvk;->zza(Lcom/google/android/gms/internal/ads/zzdxa;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlq:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 9
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdxa;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlr:Lcom/google/android/gms/internal/ads/zzdxa;

    .line 13
    return-void
.end method

.method public static zzaxx()Lcom/google/android/gms/internal/ads/zzdvk$zza;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhls:Lcom/google/android/gms/internal/ads/zzdvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvk$zza;

    return-object v0
.end method

.method static synthetic zzaxy()Lcom/google/android/gms/internal/ads/zzdvk;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhls:Lcom/google/android/gms/internal/ads/zzdvk;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdvk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhls:Lcom/google/android/gms/internal/ads/zzdvk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdvk;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlh:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdvj;->zzdk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvk;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 24
    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/ads/zzdvk;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvk;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdvk;->zzhls:Lcom/google/android/gms/internal/ads/zzdvk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdvk;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvk;->zzhls:Lcom/google/android/gms/internal/ads/zzdvk;

    return-object p1

    .line 19
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhlh"

    aput-object v0, p1, p2

    const-string p2, "zzhlq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhlr"

    aput-object p3, p1, p2

    .line 20
    nop

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdvk;->zzhls:Lcom/google/android/gms/internal/ads/zzdvk;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdvk;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvk$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdvj;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvk;-><init>()V

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

.method public final zzaxv()Lcom/google/android/gms/internal/ads/zzdvo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlq:Lcom/google/android/gms/internal/ads/zzdvo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvo;->zzaye()Lcom/google/android/gms/internal/ads/zzdvo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzaxw()Lcom/google/android/gms/internal/ads/zzdxa;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzhlr:Lcom/google/android/gms/internal/ads/zzdxa;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxa;->zzazw()Lcom/google/android/gms/internal/ads/zzdxa;

    move-result-object v0

    :cond_0
    return-object v0
.end method
