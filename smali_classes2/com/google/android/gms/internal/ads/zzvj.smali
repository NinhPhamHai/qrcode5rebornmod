.class public final Lcom/google/android/gms/internal/ads/zzvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static zzcfz:Lcom/google/android/gms/internal/ads/zzvj;


# instance fields
.field private final zzcga:Lcom/google/android/gms/internal/ads/zzazm;

.field private final zzcgb:Lcom/google/android/gms/internal/ads/zzuu;

.field private final zzcgc:Ljava/lang/String;

.field private final zzcgd:Lcom/google/android/gms/internal/ads/zzzq;

.field private final zzcge:Lcom/google/android/gms/internal/ads/zzzs;

.field private final zzcgf:Lcom/google/android/gms/internal/ads/zzzv;

.field private final zzcgg:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzcgh:Ljava/util/Random;

.field private final zzcgi:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcfz:Lcom/google/android/gms/internal/ads/zzvj;

    .line 28
    return-void
.end method

.method protected constructor <init>()V
    .locals 12

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzazm;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzuu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzuh;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzue;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzue;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzyj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzyj;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaew;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaew;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzasr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzasr;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzatv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzatv;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzape;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzape;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaez;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzaez;-><init>()V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzasr;Lcom/google/android/gms/internal/ads/zzatv;Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzaez;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzzq;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzzs;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzzv;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazm;->zzyf()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzazz;

    const/4 v0, 0x0

    const v2, 0xbfb13e0

    const/4 v8, 0x1

    invoke-direct {v7, v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(IIZ)V

    .line 4
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    move-object v0, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzazm;Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzzs;Lcom/google/android/gms/internal/ads/zzzv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazz;Ljava/util/Random;Ljava/util/WeakHashMap;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzazm;Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzzs;Lcom/google/android/gms/internal/ads/zzzv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazz;Ljava/util/Random;Ljava/util/WeakHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzazm;",
            "Lcom/google/android/gms/internal/ads/zzuu;",
            "Lcom/google/android/gms/internal/ads/zzzq;",
            "Lcom/google/android/gms/internal/ads/zzzs;",
            "Lcom/google/android/gms/internal/ads/zzzv;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzazz;",
            "Ljava/util/Random;",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzcga:Lcom/google/android/gms/internal/ads/zzazm;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgb:Lcom/google/android/gms/internal/ads/zzuu;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgd:Lcom/google/android/gms/internal/ads/zzzq;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzcge:Lcom/google/android/gms/internal/ads/zzzs;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgf:Lcom/google/android/gms/internal/ads/zzzv;

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgc:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgg:Lcom/google/android/gms/internal/ads/zzazz;

    .line 15
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgh:Ljava/util/Random;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgi:Ljava/util/WeakHashMap;

    .line 17
    return-void
.end method

.method public static zzpr()Lcom/google/android/gms/internal/ads/zzazm;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcfz:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcga:Lcom/google/android/gms/internal/ads/zzazm;

    return-object v0
.end method

.method public static zzps()Lcom/google/android/gms/internal/ads/zzuu;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcfz:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgb:Lcom/google/android/gms/internal/ads/zzuu;

    return-object v0
.end method

.method public static zzpt()Lcom/google/android/gms/internal/ads/zzzs;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcfz:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcge:Lcom/google/android/gms/internal/ads/zzzs;

    return-object v0
.end method

.method public static zzpu()Lcom/google/android/gms/internal/ads/zzzq;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcfz:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgd:Lcom/google/android/gms/internal/ads/zzzq;

    return-object v0
.end method

.method public static zzpv()Lcom/google/android/gms/internal/ads/zzzv;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcfz:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgf:Lcom/google/android/gms/internal/ads/zzzv;

    return-object v0
.end method

.method public static zzpw()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcfz:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgc:Ljava/lang/String;

    return-object v0
.end method

.method public static zzpx()Lcom/google/android/gms/internal/ads/zzazz;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcfz:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgg:Lcom/google/android/gms/internal/ads/zzazz;

    return-object v0
.end method

.method public static zzpy()Ljava/util/Random;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcfz:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgh:Ljava/util/Random;

    return-object v0
.end method

.method public static zzpz()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcfz:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzcgi:Ljava/util/WeakHashMap;

    return-object v0
.end method
