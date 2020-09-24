.class public final Lcom/google/android/gms/internal/ads/zztf$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;,
        Lcom/google/android/gms/internal/ads/zztf$zzb$zza;,
        Lcom/google/android/gms/internal/ads/zztf$zzb$zze;,
        Lcom/google/android/gms/internal/ads/zztf$zzb$zzd;,
        Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zztf$zzb;",
        "Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static final zzbwl:Lcom/google/android/gms/internal/ads/zztf$zzb;

.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zztf$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbwk:Lcom/google/android/gms/internal/ads/zzecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "Lcom/google/android/gms/internal/ads/zztf$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztf$zzb;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbwl:Lcom/google/android/gms/internal/ads/zztf$zzb;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/ads/zztf$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbfa()Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbwk:Lcom/google/android/gms/internal/ads/zzecl;

    .line 3
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zza;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbwk:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzbci()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbwk:Lcom/google/android/gms/internal/ads/zzecl;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbwk:Lcom/google/android/gms/internal/ads/zzecl;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbwk:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zztf$zzb;Lcom/google/android/gms/internal/ads/zztf$zzb$zza;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzb;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zza;)V

    return-void
.end method

.method public static zznf()Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbwl:Lcom/google/android/gms/internal/ads/zztf$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzbev()Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;

    return-object v0
.end method

.method static synthetic zzng()Lcom/google/android/gms/internal/ads/zztf$zzb;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbwl:Lcom/google/android/gms/internal/ads/zztf$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 20
    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/zztf$zzb;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbwl:Lcom/google/android/gms/internal/ads/zztf$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbwl:Lcom/google/android/gms/internal/ads/zztf$zzb;

    return-object p1

    .line 15
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbwk"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    aput-object p2, p1, p3

    .line 16
    nop

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzbwl:Lcom/google/android/gms/internal/ads/zztf$zzb;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zztf$zzb;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzte;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zztf$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztf$zzb;-><init>()V

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
