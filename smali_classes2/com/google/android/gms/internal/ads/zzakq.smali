.class public final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakh<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzddz:Lcom/google/android/gms/internal/ads/zzajf;

.field private final zzdea:Lcom/google/android/gms/internal/ads/zzakj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakj<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzdeb:Lcom/google/android/gms/internal/ads/zzaki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaki<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzdec:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzajf;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaki<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzakj<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzddz:Lcom/google/android/gms/internal/ads/zzajf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdec:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdeb:Lcom/google/android/gms/internal/ads/zzaki;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdea:Lcom/google/android/gms/internal/ads/zzakj;

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakq;)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdea:Lcom/google/android/gms/internal/ads/zzakj;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzakd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzajs;",
            "Lcom/google/android/gms/internal/ads/zzakd;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/zzbaj<",
            "TO;>;)V"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxa;->zzxg()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafn;->zzdam:Lcom/google/android/gms/internal/ads/zzagg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzbaj;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagi;)V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdeb:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzaki;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdec:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p2

    .line 22
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    .line 23
    const-string p3, "Unable to invokeJavascript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajs;->release()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajs;->release()V

    .line 27
    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzakd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakq;->zza(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzakd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaj;)V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "TO;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 8
    nop

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzddz:Lcom/google/android/gms/internal/ads/zzajf;

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzdt;)Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object v1

    .line 11
    nop

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzajs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaj;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzajs;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Lcom/google/android/gms/internal/ads/zzban;Lcom/google/android/gms/internal/ads/zzbal;)V

    .line 13
    return-object v0
.end method
