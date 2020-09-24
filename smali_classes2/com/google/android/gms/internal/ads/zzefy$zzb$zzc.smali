.class public final Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzigc:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;


# instance fields
.field private zzdl:I

.field private zzhoa:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zziew:B

.field private zzigb:Lcom/google/android/gms/internal/ads/zzeaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzigc:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zziew:B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzigb:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzhoa:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzan(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method private final zzae(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzdl:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzhoa:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 13
    return-void
.end method

.method private final zzan(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzdl:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzigb:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 9
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzae(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method public static zzbhz()Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc$zza;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzigc:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc$zza;

    return-object v0
.end method

.method static synthetic zzbia()Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzigc:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzefx;->zzdk:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 32
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zziew:B

    .line 33
    return-object v1

    .line 31
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zziew:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 23
    if-nez p1, :cond_2

    .line 24
    const-class p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 26
    if-nez p1, :cond_1

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzigc:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 29
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 30
    :cond_2
    :goto_0
    return-object p1

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzigc:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;

    return-object p1

    .line 18
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdl"

    aput-object p2, p1, p3

    const-string p2, "zzigb"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhoa"

    aput-object p3, p1, p2

    .line 19
    nop

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zzigc:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u050a\u0000\u0002\n\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzefx;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzc;-><init>()V

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
