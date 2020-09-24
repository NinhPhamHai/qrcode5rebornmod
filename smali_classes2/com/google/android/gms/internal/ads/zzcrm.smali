.class final Lcom/google/android/gms/internal/ads/zzcrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwg;


# instance fields
.field private final synthetic zzggq:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final synthetic zzghe:Lcom/google/android/gms/internal/ads/zzdha;

.field private final synthetic zzghf:Lcom/google/android/gms/internal/ads/zzcnl;

.field final synthetic zzghg:Lcom/google/android/gms/internal/ads/zzcrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzghg:Lcom/google/android/gms/internal/ads/zzcrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzghe:Lcom/google/android/gms/internal/ads/zzdha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzggq:Lcom/google/android/gms/internal/ads/zzdgo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzghf:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationSucceeded()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzghg:Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrk;->zza(Lcom/google/android/gms/internal/ads/zzcrk;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzghe:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzggq:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzghf:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzcrm;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method

.method public final zzdq(I)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzghf:Lcom/google/android/gms/internal/ads/zzcnl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcnl;->zzflf:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 5
    return-void
.end method
