.class final synthetic Lcom/google/android/gms/internal/ads/zzawv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzchn:Landroid/content/Context;

.field private final zzdep:Ljava/lang/String;

.field private final zzdvh:Lcom/google/android/gms/internal/ads/zzaww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaww;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdvh:Lcom/google/android/gms/internal/ads/zzaww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzchn:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdep:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdvh:Lcom/google/android/gms/internal/ads/zzaww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzchn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdep:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
