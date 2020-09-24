.class public final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqj<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
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

.field private final zzdeh:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzakd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzakd;",
            ">;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdeh:Lcom/google/android/gms/internal/ads/zzdri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdec:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdeb:Lcom/google/android/gms/internal/ads/zzaki;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdea:Lcom/google/android/gms/internal/ads/zzakj;

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzakj;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdea:Lcom/google/android/gms/internal/ads/zzakj;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzakd;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 13
    nop

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxa;->zzxg()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafn;->zzdam:Lcom/google/android/gms/internal/ads/zzagg;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzbaj;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagi;)V

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdeb:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaki;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdec:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
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

    .line 7
    nop

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdeh:Lcom/google/android/gms/internal/ads/zzdri;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 11
    return-object p1
.end method
