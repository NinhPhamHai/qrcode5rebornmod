.class final synthetic Lcom/google/android/gms/internal/ads/zzdba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnx;


# instance fields
.field private final zzgpb:Lcom/google/android/gms/internal/ads/zzday;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzday;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdba;->zzgpb:Lcom/google/android/gms/internal/ads/zzday;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdba;->zzgpb:Lcom/google/android/gms/internal/ads/zzday;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzday;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdav;

    move-result-object p1

    return-object p1
.end method
