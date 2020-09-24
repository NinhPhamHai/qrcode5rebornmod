.class final Lcom/google/android/gms/internal/ads/zzbos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Lcom/google/android/gms/internal/ads/zzarj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzflt:Lcom/google/android/gms/internal/ads/zzboq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzflt:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarj;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzflt:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboq;->zza(Lcom/google/android/gms/internal/ads/zzboq;)Lcom/google/android/gms/internal/ads/zzbtx;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbtx;->zzbg(Z)V

    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzflt:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboq;->zza(Lcom/google/android/gms/internal/ads/zzboq;)Lcom/google/android/gms/internal/ads/zzbtx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbtx;->zzbg(Z)V

    .line 3
    return-void
.end method
