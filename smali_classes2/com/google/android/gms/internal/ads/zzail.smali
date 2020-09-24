.class final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzdbx:Lcom/google/android/gms/internal/ads/zzaio;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzdbx:Lcom/google/android/gms/internal/ads/zzaio;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaio;Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzaio;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzdbx:Lcom/google/android/gms/internal/ads/zzaio;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaio;->zzde(Ljava/lang/String;)Z

    .line 5
    return-void
.end method
