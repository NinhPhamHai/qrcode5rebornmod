.class public final Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zzb;,
        Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzigv:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;


# instance fields
.field private zzbxl:I

.field private zzdl:I

.field private zzigt:Ljava/lang/String;

.field private zzigu:Lcom/google/android/gms/internal/ads/zzeaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzigv:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzigt:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzigu:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 4
    return-void
.end method

.method private final setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzdl:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzigt:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zza;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zza;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzbxl:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzdl:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzdl:I

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzaq(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zza;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaq(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzdl:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzigu:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 15
    return-void
.end method

.method public static zzbig()Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zzb;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzigv:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zzb;

    return-object v0
.end method

.method static synthetic zzbih()Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzigv:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefx;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 35
    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 26
    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzigv:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 32
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 33
    :cond_1
    :goto_0
    return-object p1

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzigv:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;

    return-object p1

    .line 20
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzbxl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zza;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzigt"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzigu"

    aput-object p3, p1, p2

    .line 22
    nop

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zzigv:Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\n\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzefx;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzf;-><init>()V

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
