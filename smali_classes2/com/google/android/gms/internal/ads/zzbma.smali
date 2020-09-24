.class public Lcom/google/android/gms/internal/ads/zzbma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdce:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

.field private final zzfja:Lcom/google/android/gms/internal/ads/zzbnt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzdgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzfja:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 6
    return-void
.end method


# virtual methods
.method public zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbsh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbvt<",
            "Lcom/google/android/gms/internal/ads/zzbsm;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbsh;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zzags()Lcom/google/android/gms/internal/ads/zzbek;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    return-object v0
.end method

.method public final zzahe()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzahm()Lcom/google/android/gms/internal/ads/zzbnt;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzfja:Lcom/google/android/gms/internal/ads/zzbnt;

    return-object v0
.end method

.method public final zzahn()Lcom/google/android/gms/internal/ads/zzdgn;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

    return-object v0
.end method
