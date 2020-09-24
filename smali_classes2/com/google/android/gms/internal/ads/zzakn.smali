.class final synthetic Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakj;


# static fields
.field static final zzddw:Lcom/google/android/gms/internal/ads/zzakj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakn;->zzddw:Lcom/google/android/gms/internal/ads/zzakj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakk;->zze(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
