.class public final Lcom/google/android/gms/internal/ads/zzdxp$zza;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdxp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdxp$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdxp$zza;",
        "Lcom/google/android/gms/internal/ads/zzdxp$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdxp$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhpd:Lcom/google/android/gms/internal/ads/zzdxp$zza;


# instance fields
.field private zzhoq:I

.field private zzhpa:Lcom/google/android/gms/internal/ads/zzdxf;

.field private zzhpb:I

.field private zzhpc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxp$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxp$zza;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzhpd:Lcom/google/android/gms/internal/ads/zzdxp$zza;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/zzdxp$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zzbax()Lcom/google/android/gms/internal/ads/zzdxp$zza;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzhpd:Lcom/google/android/gms/internal/ads/zzdxp$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxo;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 27
    :pswitch_0
    return-object p2

    .line 26
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 18
    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/gms/internal/ads/zzdxp$zza;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzhpd:Lcom/google/android/gms/internal/ads/zzdxp$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 24
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 25
    :cond_1
    :goto_0
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzhpd:Lcom/google/android/gms/internal/ads/zzdxp$zza;

    return-object p1

    .line 13
    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhpa"

    aput-object v0, p1, p2

    const-string p2, "zzhpb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhpc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhoq"

    aput-object p3, p1, p2

    .line 14
    nop

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzhpd:Lcom/google/android/gms/internal/ads/zzdxp$zza;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxp$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxp$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdxo;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxp$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdxp$zza;-><init>()V

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

.method public final zzaxe()Lcom/google/android/gms/internal/ads/zzdxj;
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzhpb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxj;->zzez(I)Lcom/google/android/gms/internal/ads/zzdxj;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxj;->zzhoo:Lcom/google/android/gms/internal/ads/zzdxj;

    :cond_0
    return-object v0
.end method

.method public final zzaxf()Lcom/google/android/gms/internal/ads/zzdyb;
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzhoq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzfg(I)Lcom/google/android/gms/internal/ads/zzdyb;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpv:Lcom/google/android/gms/internal/ads/zzdyb;

    :cond_0
    return-object v0
.end method

.method public final zzbau()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzhpa:Lcom/google/android/gms/internal/ads/zzdxf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbav()Lcom/google/android/gms/internal/ads/zzdxf;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzhpa:Lcom/google/android/gms/internal/ads/zzdxf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxf;->zzbah()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbaw()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxp$zza;->zzhpc:I

    return v0
.end method
