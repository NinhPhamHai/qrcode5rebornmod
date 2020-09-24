.class public final Lcom/google/android/gms/internal/ads/zzdxl;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdxl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdxl;",
        "Lcom/google/android/gms/internal/ads/zzdxl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdxl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhor:Lcom/google/android/gms/internal/ads/zzdxl;


# instance fields
.field private zzhnz:Ljava/lang/String;

.field private zzhoa:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzhoq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxl;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxl;->zzhor:Lcom/google/android/gms/internal/ads/zzdxl;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzhnz:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzhoa:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 4
    return-void
.end method

.method public static zzbaj()Lcom/google/android/gms/internal/ads/zzdxl;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxl;->zzhor:Lcom/google/android/gms/internal/ads/zzdxl;

    return-object v0
.end method

.method static synthetic zzbak()Lcom/google/android/gms/internal/ads/zzdxl;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxl;->zzhor:Lcom/google/android/gms/internal/ads/zzdxl;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxk;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 24
    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxl;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 15
    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzdxl;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxl;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdxl;->zzhor:Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdxl;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 21
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_1
    :goto_0
    return-object p1

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxl;->zzhor:Lcom/google/android/gms/internal/ads/zzdxl;

    return-object p1

    .line 10
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhnz"

    aput-object v0, p1, p2

    const-string p2, "zzhoa"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhoq"

    aput-object p3, p1, p2

    .line 11
    nop

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxl;->zzhor:Lcom/google/android/gms/internal/ads/zzdxl;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdxl;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxl$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxl$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdxk;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdxl;-><init>()V

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

.method public final zzbad()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzhnz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbae()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxl;->zzhoa:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0
.end method
