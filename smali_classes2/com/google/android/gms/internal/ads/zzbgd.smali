.class final Lcom/google/android/gms/internal/ads/zzbgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic zzeij:Lcom/google/android/gms/internal/ads/zzaun;

.field private final synthetic zzelm:Lcom/google/android/gms/internal/ads/zzbgc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/internal/ads/zzaun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzelm:Lcom/google/android/gms/internal/ads/zzbgc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzeij:Lcom/google/android/gms/internal/ads/zzaun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzelm:Lcom/google/android/gms/internal/ads/zzbgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgd;->zzeij:Lcom/google/android/gms/internal/ads/zzaun;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Lcom/google/android/gms/internal/ads/zzbgc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaun;I)V

    .line 3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 4
    return-void
.end method
