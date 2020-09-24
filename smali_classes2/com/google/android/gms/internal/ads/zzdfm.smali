.class final synthetic Lcom/google/android/gms/internal/ads/zzdfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field private final zzdzl:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zzdzl:I

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdfm;->zzdzl:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatn;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzatn;->onRewardedAdFailedToLoad(I)V

    .line 3
    return-void
.end method
