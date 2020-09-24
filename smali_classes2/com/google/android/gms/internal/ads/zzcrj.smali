.class final synthetic Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfv;


# instance fields
.field private final zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzgfr:Lcom/google/android/gms/internal/ads/zzcfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzgfr:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

    return-void
.end method


# virtual methods
.method public final zzak(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzgfr:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzamy()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabd()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzaav()V

    .line 5
    return-void
.end method
