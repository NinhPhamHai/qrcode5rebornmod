.class public final Lcom/google/android/gms/internal/ads/zzbmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzblx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfcz:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzblz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfjo:Lcom/google/android/gms/internal/ads/zzbma;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbma;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzblz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzfjo:Lcom/google/android/gms/internal/ads/zzbma;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzfcz:Lcom/google/android/gms/internal/ads/zzehm;

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbma;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzblx;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblz;

    .line 6
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzblx;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 7
    nop

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzfjo:Lcom/google/android/gms/internal/ads/zzbma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzfcz:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmj;->zza(Lcom/google/android/gms/internal/ads/zzbma;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object v0

    .line 9
    return-object v0
.end method
