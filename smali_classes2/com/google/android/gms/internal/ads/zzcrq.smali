.class public final Lcom/google/android/gms/internal/ads/zzcrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcnk<",
        "Lcom/google/android/gms/internal/ads/zzanv;",
        "Lcom/google/android/gms/internal/ads/zzcot;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzghn:Lcom/google/android/gms/internal/ads/zzcsx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzghn:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcnl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcnl<",
            "Lcom/google/android/gms/internal/ads/zzanv;",
            "Lcom/google/android/gms/internal/ads/zzcot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhk;
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzghn:Lcom/google/android/gms/internal/ads/zzcsx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zzgn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcot;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcnl;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbsf;Ljava/lang/String;)V

    return-object v1
.end method
