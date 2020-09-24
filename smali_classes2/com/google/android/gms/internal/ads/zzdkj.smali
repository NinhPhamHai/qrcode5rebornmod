.class final synthetic Lcom/google/android/gms/internal/ads/zzdkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgzg:Lcom/google/android/gms/internal/ads/zzdke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzgzg:Lcom/google/android/gms/internal/ads/zzdke;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkj;->zzgzg:Lcom/google/android/gms/internal/ads/zzdke;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdke;->run()V

    .line 3
    nop

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method
