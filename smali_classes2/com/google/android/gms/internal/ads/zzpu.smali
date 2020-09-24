.class public final Lcom/google/android/gms/internal/ads/zzpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzbna:Ljava/lang/String;

.field private final zzbnb:Lorg/json/JSONObject;

.field private final zzbnc:Ljava/lang/String;

.field private final zzbnd:Ljava/lang/String;

.field private final zzbne:Z

.field private final zzbnf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazz;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbnd:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbnb:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbnc:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbna:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbne:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbnf:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final isNative()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbnf:Z

    return v0
.end method

.method public final zzkq()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbna:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkr()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbnd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzks()Lorg/json/JSONObject;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbnb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzkt()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbnc:Ljava/lang/String;

    return-object v0
.end method
