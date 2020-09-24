.class final synthetic Lcom/google/android/gms/internal/ads/zzcnz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzget:Lcom/google/android/gms/internal/ads/zzcns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzget:Lcom/google/android/gms/internal/ads/zzcns;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzget:Lcom/google/android/gms/internal/ads/zzcns;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnz;->zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcns;->zzo(Lcom/google/android/gms/internal/ads/zzbek;)V

    return-void
.end method
