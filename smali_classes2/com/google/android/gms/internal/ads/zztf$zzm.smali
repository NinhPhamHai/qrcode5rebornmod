.class public final Lcom/google/android/gms/internal/ads/zztf$zzm;
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
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;,
        Lcom/google/android/gms/internal/ads/zztf$zzm$zza;,
        Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zztf$zzm;",
        "Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static final zzcaa:Lcom/google/android/gms/internal/ads/zztf$zzm;

.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zztf$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbxl:I

.field private zzbzz:I

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztf$zzm;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzcaa:Lcom/google/android/gms/internal/ads/zztf$zzm;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/ads/zztf$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zztf$zzm$zza;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzbzz:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzdl:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzdl:I

    .line 8
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzbxl:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzdl:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzdl:I

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzm;Lcom/google/android/gms/internal/ads/zztf$zzm$zza;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzm;->zza(Lcom/google/android/gms/internal/ads/zztf$zzm$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzm;Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzm;->zza(Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;)V

    return-void
.end method

.method public static zzof()Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzcaa:Lcom/google/android/gms/internal/ads/zztf$zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;

    return-object v0
.end method

.method static synthetic zzog()Lcom/google/android/gms/internal/ads/zztf$zzm;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzcaa:Lcom/google/android/gms/internal/ads/zztf$zzm;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzte;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 29
    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 20
    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/zztf$zzm;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzcaa:Lcom/google/android/gms/internal/ads/zztf$zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 26
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_1
    :goto_0
    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzcaa:Lcom/google/android/gms/internal/ads/zztf$zzm;

    return-object p1

    .line 13
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzbxl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzm$zzc;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbzz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    .line 16
    nop

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zztf$zzm;->zzcaa:Lcom/google/android/gms/internal/ads/zztf$zzm;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zztf$zzm;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztf$zzm$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzte;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztf$zzm;-><init>()V

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
