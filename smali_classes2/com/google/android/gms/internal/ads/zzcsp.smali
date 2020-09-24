.class public final Lcom/google/android/gms/internal/ads/zzcsp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzaas;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgim:Lcom/google/android/gms/internal/ads/zzcsm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgim:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 3
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcsm;)Lcom/google/android/gms/internal/ads/zzcsp;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcsp;-><init>(Lcom/google/android/gms/internal/ads/zzcsm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgim:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsm;->zzapf()Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v0

    .line 8
    return-object v0
.end method
