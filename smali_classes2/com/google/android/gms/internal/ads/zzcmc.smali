.class public final Lcom/google/android/gms/internal/ads/zzcmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field public static final zzgct:Lcom/google/android/gms/internal/ads/zzaki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaki<",
            "Lcom/google/android/gms/internal/ads/zzcmc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzgcq:Lcom/google/android/gms/internal/ads/zzcmj;

.field public final zzgcr:Lorg/json/JSONObject;

.field public final zzgcs:Lcom/google/android/gms/internal/ads/zzarp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgct:Lcom/google/android/gms/internal/ads/zzaki;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzarp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgcq:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgcr:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgcs:Lcom/google/android/gms/internal/ads/zzarp;

    .line 5
    return-void
.end method
