.class final Lcom/google/android/gms/internal/ads/zzbeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$view:Landroid/view/View;

.field private final synthetic zzeij:Lcom/google/android/gms/internal/ads/zzaun;

.field private final synthetic zzeik:Lcom/google/android/gms/internal/ads/zzbej;

.field private final synthetic zzeil:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbej;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaun;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzeik:Lcom/google/android/gms/internal/ads/zzbej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzeij:Lcom/google/android/gms/internal/ads/zzaun;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzeil:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzeik:Lcom/google/android/gms/internal/ads/zzbej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeo;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzeij:Lcom/google/android/gms/internal/ads/zzaun;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbeo;->zzeil:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/internal/ads/zzbej;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaun;I)V

    .line 3
    return-void
.end method
