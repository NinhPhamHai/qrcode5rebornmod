.class public final Lcom/google/android/gms/internal/ads/zzble;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdce:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

.field private final zzfil:I

.field private final zzfim:Z

.field private final zzfin:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzdgn;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzble;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzble;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzble;->zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzble;->zzfil:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzble;->zzfim:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzble;->zzfin:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final zzags()Lcom/google/android/gms/internal/ads/zzbek;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzble;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    return-object v0
.end method

.method public final zzagt()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzble;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzagu()Lcom/google/android/gms/internal/ads/zzdgn;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzble;->zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

    return-object v0
.end method

.method public final zzagv()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzble;->zzfil:I

    return v0
.end method

.method public final zzagw()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzble;->zzfim:Z

    return v0
.end method

.method public final zzagx()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzble;->zzfin:Z

    return v0
.end method
