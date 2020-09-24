.class final synthetic Lcom/google/android/gms/internal/ads/zzaky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnx;


# instance fields
.field private final zzdbz:Lcom/google/android/gms/internal/ads/zzaga;

.field private final zzdcd:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdcd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdbz:Lcom/google/android/gms/internal/ads/zzaga;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdcd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzdbz:Lcom/google/android/gms/internal/ads/zzaga;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakd;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 3
    nop

    .line 4
    return-object p1
.end method
