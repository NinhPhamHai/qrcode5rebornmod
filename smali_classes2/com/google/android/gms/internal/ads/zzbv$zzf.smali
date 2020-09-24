.class public final Lcom/google/android/gms/internal/ads/zzbv$zzf;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-gass@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbv$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzbv$zzf;",
        "Lcom/google/android/gms/internal/ads/zzbv$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzbv$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlv:Lcom/google/android/gms/internal/ads/zzbv$zzf;


# instance fields
.field private zzdl:I

.field private zzhk:I

.field private zzhl:I

.field private zzkw:Lcom/google/android/gms/internal/ads/zzeaq;

.field private zzlu:Lcom/google/android/gms/internal/ads/zzecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "Lcom/google/android/gms/internal/ads/zzeaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbv$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbv$zzf;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzlv:Lcom/google/android/gms/internal/ads/zzbv$zzf;

    .line 49
    const-class v1, Lcom/google/android/gms/internal/ads/zzbv$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzbfa()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzlu:Lcom/google/android/gms/internal/ads/zzecl;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzkw:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzhl:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzhk:I

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbv$zzf;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zza(Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbv$zzf;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzi(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzw()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzhk:I

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzdl:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzdl:I

    .line 20
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbv$zzf;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzf(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method public static zzbm()Lcom/google/android/gms/internal/ads/zzbv$zzf$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzlv:Lcom/google/android/gms/internal/ads/zzbv$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbv$zzf$zza;

    return-object v0
.end method

.method static synthetic zzbn()Lcom/google/android/gms/internal/ads/zzbv$zzf;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzlv:Lcom/google/android/gms/internal/ads/zzbv$zzf;

    return-object v0
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzdl:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzkw:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 17
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    nop

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzlu:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzbci()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzlu:Lcom/google/android/gms/internal/ads/zzecl;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzlu:Lcom/google/android/gms/internal/ads/zzecl;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzlu:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbu;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 41
    :pswitch_0
    return-object p2

    .line 40
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 32
    if-nez p1, :cond_1

    .line 33
    const-class p2, Lcom/google/android/gms/internal/ads/zzbv$zzf;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzlv:Lcom/google/android/gms/internal/ads/zzbv$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 38
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 39
    :cond_1
    :goto_0
    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzlv:Lcom/google/android/gms/internal/ads/zzbv$zzf;

    return-object p1

    .line 25
    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzlu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhl"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzci;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhk"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcc;->zzx()Lcom/google/android/gms/internal/ads/zzech;

    move-result-object p3

    aput-object p3, p1, p2

    .line 28
    nop

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zzlv:Lcom/google/android/gms/internal/ads/zzbv$zzf;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\n\u0000\u0003\u000c\u0001\u0004\u000c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbv$zzf;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbv$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv$zzf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbu;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbv$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbv$zzf;-><init>()V

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
