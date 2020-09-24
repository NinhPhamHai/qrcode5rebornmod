.class final synthetic Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzchn:Landroid/content/Context;

.field private final zzdeo:Lcom/google/android/gms/internal/ads/zzalh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdeo:Lcom/google/android/gms/internal/ads/zzalh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzchn:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzchn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalh;->zzn(Landroid/content/Context;)V

    return-void
.end method
