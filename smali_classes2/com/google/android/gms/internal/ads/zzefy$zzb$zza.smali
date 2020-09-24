.class public final Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;
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
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefy$zzb$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziga:Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;


# instance fields
.field private zzdl:I

.field private zzifz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zziga:Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zzifz:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zzhv(Ljava/lang/String;)V

    return-void
.end method

.method public static zzbhw()Lcom/google/android/gms/internal/ads/zzefy$zzb$zza$zza;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zziga:Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza$zza;

    return-object v0
.end method

.method static synthetic zzbhx()Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zziga:Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;

    return-object v0
.end method

.method private final zzhv(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zzdl:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zzifz:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefx;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 26
    :pswitch_0
    return-object p2

    .line 25
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 17
    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zziga:Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 23
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_1
    :goto_0
    return-object p1

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zziga:Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;

    return-object p1

    .line 12
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzifz"

    aput-object p2, p1, p3

    .line 13
    nop

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zziga:Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0008\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzefx;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zza;-><init>()V

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
