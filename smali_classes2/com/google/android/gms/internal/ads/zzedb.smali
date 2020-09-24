.class final Lcom/google/android/gms/internal/ads/zzedb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# static fields
.field private static final zzhzs:Lcom/google/android/gms/internal/ads/zzedl;


# instance fields
.field private final zzhzr:Lcom/google/android/gms/internal/ads/zzedl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzede;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedb;->zzhzs:Lcom/google/android/gms/internal/ads/zzedl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    nop

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedd;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzedl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecb;->zzben()Lcom/google/android/gms/internal/ads/zzecb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedb;->zzbfw()Lcom/google/android/gms/internal/ads/zzedl;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzedd;-><init>([Lcom/google/android/gms/internal/ads/zzedl;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzedb;-><init>(Lcom/google/android/gms/internal/ads/zzedl;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzedl;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzecg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzhzr:Lcom/google/android/gms/internal/ads/zzedl;

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzedm;)Z
    .locals 1

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzedm;->zzbge()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyj:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbfw()Lcom/google/android/gms/internal/ads/zzedl;
    .locals 4

    .line 54
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedb;->zzhzs:Lcom/google/android/gms/internal/ads/zzedl;

    return-object v0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeek;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzeek<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeem;->zzi(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzhzr:Lcom/google/android/gms/internal/ads/zzedl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzedl;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzedm;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzedm;->zzbgf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/ads/zzecd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeem;->zzbgx()Lcom/google/android/gms/internal/ads/zzefc;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebu;->zzbeh()Lcom/google/android/gms/internal/ads/zzebs;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzedm;->zzbgg()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzedu;->zza(Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzedu;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeem;->zzbgv()Lcom/google/android/gms/internal/ads/zzefc;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebu;->zzbei()Lcom/google/android/gms/internal/ads/zzebs;

    move-result-object v0

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzedm;->zzbgg()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzedu;->zza(Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzedu;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    nop

    .line 22
    const-class v0, Lcom/google/android/gms/internal/ads/zzecd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzedb;->zza(Lcom/google/android/gms/internal/ads/zzedm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    nop

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedy;->zzbgi()Lcom/google/android/gms/internal/ads/zzedw;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecy;->zzbfv()Lcom/google/android/gms/internal/ads/zzecy;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeem;->zzbgx()Lcom/google/android/gms/internal/ads/zzefc;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebu;->zzbeh()Lcom/google/android/gms/internal/ads/zzebs;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedj;->zzbgc()Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v7

    .line 30
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzedh;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    nop

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedy;->zzbgi()Lcom/google/android/gms/internal/ads/zzedw;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecy;->zzbfv()Lcom/google/android/gms/internal/ads/zzecy;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeem;->zzbgx()Lcom/google/android/gms/internal/ads/zzefc;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedj;->zzbgc()Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v7

    .line 36
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzedh;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzedb;->zza(Lcom/google/android/gms/internal/ads/zzedm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    nop

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedy;->zzbgh()Lcom/google/android/gms/internal/ads/zzedw;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecy;->zzbfu()Lcom/google/android/gms/internal/ads/zzecy;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeem;->zzbgv()Lcom/google/android/gms/internal/ads/zzefc;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebu;->zzbei()Lcom/google/android/gms/internal/ads/zzebs;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedj;->zzbgb()Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v7

    .line 45
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzedh;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object p1

    return-object p1

    .line 46
    :cond_4
    nop

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedy;->zzbgh()Lcom/google/android/gms/internal/ads/zzedw;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecy;->zzbfu()Lcom/google/android/gms/internal/ads/zzecy;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeem;->zzbgw()Lcom/google/android/gms/internal/ads/zzefc;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedj;->zzbgb()Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v7

    .line 51
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzeds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzedh;)Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object p1

    .line 52
    return-object p1
.end method
