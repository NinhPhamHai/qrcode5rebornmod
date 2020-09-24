.class public final Lcom/google/android/gms/internal/ads/zzcso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzcsm;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcso;->zzgim:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 3
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcsm;)Lcom/google/android/gms/internal/ads/zzcso;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcso;-><init>(Lcom/google/android/gms/internal/ads/zzcsm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcso;->zzgim:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 7
    if-eqz v0, :cond_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsm;

    .line 8
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
