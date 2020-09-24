.class final synthetic Lcom/google/android/gms/internal/ads/zzcwz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgmp:Lcom/google/android/gms/internal/ads/zzcxa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgmp:Lcom/google/android/gms/internal/ads/zzcxa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzgmp:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxa;->zzaqf()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object v0

    return-object v0
.end method
