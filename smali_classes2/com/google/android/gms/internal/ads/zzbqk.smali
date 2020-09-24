.class public final Lcom/google/android/gms/internal/ads/zzbqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfmy:Lcom/google/android/gms/internal/ads/zzbqj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfmy:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 3
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzbqk;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Lcom/google/android/gms/internal/ads/zzbqj;)V

    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzbqj;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqj;->zzaiq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zzfmy:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqj;->zzaiq()Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method
