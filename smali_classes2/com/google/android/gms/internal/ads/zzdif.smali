.class public final Lcom/google/android/gms/internal/ads/zzdif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgvr:Lcom/google/android/gms/internal/ads/zzdie;

.field private final zzgvs:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdie;Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdie;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgvr:Lcom/google/android/gms/internal/ads/zzdie;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgvs:Lcom/google/android/gms/internal/ads/zzehm;

    .line 4
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdie;Lcom/google/android/gms/internal/ads/zzdic;)Landroid/content/Context;
    .locals 0

    .line 6
    nop

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdic;->zzzo:Landroid/content/Context;

    .line 8
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdie;Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzdif;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdie;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdic;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdif;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdif;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Lcom/google/android/gms/internal/ads/zzdie;Lcom/google/android/gms/internal/ads/zzehm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 9
    nop

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgvr:Lcom/google/android/gms/internal/ads/zzdie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgvs:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdic;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdif;->zzb(Lcom/google/android/gms/internal/ads/zzdie;Lcom/google/android/gms/internal/ads/zzdic;)Landroid/content/Context;

    move-result-object v0

    .line 11
    return-object v0
.end method
