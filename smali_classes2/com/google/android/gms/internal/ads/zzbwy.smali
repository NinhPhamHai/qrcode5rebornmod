.class public final Lcom/google/android/gms/internal/ads/zzbwy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfpa:Lcom/google/android/gms/internal/ads/zzbwx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzfpa:Lcom/google/android/gms/internal/ads/zzbwx;

    .line 3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbwx;)Lcom/google/android/gms/internal/ads/zzbwy;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwy;-><init>(Lcom/google/android/gms/internal/ads/zzbwx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzfpa:Lcom/google/android/gms/internal/ads/zzbwx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzajx()Landroid/view/View;

    move-result-object v0

    .line 8
    return-object v0
.end method
