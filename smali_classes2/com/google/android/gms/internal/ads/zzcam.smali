.class public final Lcom/google/android/gms/internal/ads/zzcam;
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
.field private final zzfsy:Lcom/google/android/gms/internal/ads/zzcaj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzfsy:Lcom/google/android/gms/internal/ads/zzcaj;

    .line 3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcaj;)Lcom/google/android/gms/internal/ads/zzcam;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Lcom/google/android/gms/internal/ads/zzcaj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    nop

    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
