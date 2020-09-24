.class public final Lcom/google/android/gms/internal/ads/zzdxe;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdxe$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdxe;",
        "Lcom/google/android/gms/internal/ads/zzdxe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdxe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhny:Lcom/google/android/gms/internal/ads/zzdxe;


# instance fields
.field private zzhlo:I

.field private zzhnx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxe;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxe;->zzhny:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/zzdxe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    return-void
.end method

.method public static zzbab()Lcom/google/android/gms/internal/ads/zzdxe;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxe;->zzhny:Lcom/google/android/gms/internal/ads/zzdxe;

    return-object v0
.end method

.method static synthetic zzbac()Lcom/google/android/gms/internal/ads/zzdxe;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxe;->zzhny:Lcom/google/android/gms/internal/ads/zzdxe;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxd;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 23
    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxe;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 14
    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzdxe;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxe;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdxe;->zzhny:Lcom/google/android/gms/internal/ads/zzdxe;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdxe;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 20
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_1
    :goto_0
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxe;->zzhny:Lcom/google/android/gms/internal/ads/zzdxe;

    return-object p1

    .line 9
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhnx"

    aput-object v0, p1, p2

    const-string p2, "zzhlo"

    aput-object p2, p1, p3

    .line 10
    nop

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxe;->zzhny:Lcom/google/android/gms/internal/ads/zzdxe;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdxe;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxe$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxe$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdxd;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdxe;-><init>()V

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

.method public final zzaxs()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzhlo:I

    return v0
.end method

.method public final zzbaa()Lcom/google/android/gms/internal/ads/zzdwy;
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzhnx:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zzew(I)Lcom/google/android/gms/internal/ads/zzdwy;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwy;->zzhns:Lcom/google/android/gms/internal/ads/zzdwy;

    :cond_0
    return-object v0
.end method
