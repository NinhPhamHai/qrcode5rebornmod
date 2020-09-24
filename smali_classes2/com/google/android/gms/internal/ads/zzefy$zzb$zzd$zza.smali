.class public final Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzigm:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;


# instance fields
.field private zzdl:I

.field private zzigj:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzigk:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzigl:Lcom/google/android/gms/internal/ads/zzeaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zzigm:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zzigj:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zzigk:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zzigl:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 5
    return-void
.end method

.method static synthetic zzbid()Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zzigm:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefx;->zzdk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 14
    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zzigm:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zzigm:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;

    return-object p1

    .line 9
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzigj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzigk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzigl"

    aput-object p3, p1, p2

    .line 10
    nop

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zzigm:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0000\u0002\n\u0001\u0003\n\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzefx;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzd$zza;-><init>()V

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
