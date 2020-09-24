.class final synthetic Lcom/google/android/gms/internal/ads/zzccx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfv;


# instance fields
.field private final zzfvs:Lcom/google/android/gms/internal/ads/zzccr;

.field private final zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzfvu:Lcom/google/android/gms/internal/ads/zzbak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfvs:Lcom/google/android/gms/internal/ads/zzccr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfvu:Lcom/google/android/gms/internal/ads/zzbak;

    return-void
.end method


# virtual methods
.method public final zzak(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfvs:Lcom/google/android/gms/internal/ads/zzccr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfvu:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzccr;->zzb(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbak;Z)V

    return-void
.end method
