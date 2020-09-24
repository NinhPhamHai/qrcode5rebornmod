.class final synthetic Lcom/google/android/gms/internal/ads/zzcyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgnl:Lcom/google/android/gms/internal/ads/zzcyu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzgnl:Lcom/google/android/gms/internal/ads/zzcyu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzgnl:Lcom/google/android/gms/internal/ads/zzcyu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyu;->zzaqj()Lcom/google/android/gms/internal/ads/zzcyr;

    move-result-object v0

    return-object v0
.end method
