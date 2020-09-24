.class public final Lcom/google/android/gms/internal/ads/zzayz;
.super Lcom/google/android/gms/internal/ads/zzawn;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final url:Ljava/lang/String;

.field private final zzdyh:Lcom/google/android/gms/internal/ads/zzbaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzayz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawn;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaa;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzdyh:Lcom/google/android/gms/internal/ads/zzbaa;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->url:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzup()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzdyh:Lcom/google/android/gms/internal/ads/zzbaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaa;->zzeq(Ljava/lang/String;)V

    .line 8
    return-void
.end method
