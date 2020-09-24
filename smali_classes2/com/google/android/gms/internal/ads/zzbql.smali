.class public final Lcom/google/android/gms/internal/ads/zzbql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Landroid/os/Bundle;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzfmy:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 3
    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzbql;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbql;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/internal/ads/zzbqj;)V

    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzbqj;)Landroid/os/Bundle;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqj;->zzaip()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzfmy:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqj;->zzaip()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    return-object v0
.end method
