.class final synthetic Lcom/google/android/gms/internal/ads/zzavg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzchn:Landroid/content/Context;

.field private final zzdtd:Lcom/google/android/gms/internal/ads/zzauu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzauu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzdtd:Lcom/google/android/gms/internal/ads/zzauu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzchn:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzdtd:Lcom/google/android/gms/internal/ads/zzauu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavg;->zzchn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzauu;->zzaj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
