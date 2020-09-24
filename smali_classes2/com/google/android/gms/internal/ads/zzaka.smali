.class final synthetic Lcom/google/android/gms/internal/ads/zzaka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzddl:Lcom/google/android/gms/internal/ads/zzakb;

.field private final zzddm:Lcom/google/android/gms/internal/ads/zzais;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakb;Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzddl:Lcom/google/android/gms/internal/ads/zzakb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzddm:Lcom/google/android/gms/internal/ads/zzais;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzddl:Lcom/google/android/gms/internal/ads/zzakb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzddm:Lcom/google/android/gms/internal/ads/zzais;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakb;->zzddn:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzayf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayf;->zzh(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzais;->destroy()V

    .line 4
    return-void
.end method
