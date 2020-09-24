.class final synthetic Lcom/google/android/gms/internal/ads/zzcjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzchn:Landroid/content/Context;

.field private final zzgay:Lcom/google/android/gms/internal/ads/zzdt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzgay:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzchn:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzgay:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzchn:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzcb()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
