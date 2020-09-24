.class final synthetic Lcom/google/android/gms/internal/ads/zzclu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakj;


# static fields
.field static final zzddw:Lcom/google/android/gms/internal/ads/zzakj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzclu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzclu;->zzddw:Lcom/google/android/gms/internal/ads/zzakj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzarp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
