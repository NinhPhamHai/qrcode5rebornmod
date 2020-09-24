.class public final Lcom/google/android/gms/internal/ads/zzdco;
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
.field private final zzgpz:Lcom/google/android/gms/internal/ads/zzdcl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdco;->zzgpz:Lcom/google/android/gms/internal/ads/zzdcl;

    .line 3
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdcl;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcl;->zzaqv()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdco;->zzgpz:Lcom/google/android/gms/internal/ads/zzdcl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdco;->zzc(Lcom/google/android/gms/internal/ads/zzdcl;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0
.end method
