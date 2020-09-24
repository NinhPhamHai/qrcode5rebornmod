.class final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaga<",
        "Lcom/google/android/gms/internal/ads/zzbek;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdci:Lcom/google/android/gms/internal/ads/zzaiu;

.field private final zzdcl:Lcom/google/android/gms/internal/ads/zzaga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzakd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaiu;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzakd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdci:Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdcl:Lcom/google/android/gms/internal/ads/zzaga;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajd;)Lcom/google/android/gms/internal/ads/zzaga;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdcl:Lcom/google/android/gms/internal/ads/zzaga;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbek;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdcl:Lcom/google/android/gms/internal/ads/zzaga;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzdci:Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    return-void
.end method
