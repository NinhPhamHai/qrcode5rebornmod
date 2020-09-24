.class final synthetic Lcom/google/android/gms/internal/ads/zzbcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdwt:I

.field private final zzees:Lcom/google/android/gms/internal/ads/zzbce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbce;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzees:Lcom/google/android/gms/internal/ads/zzbce;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzdwt:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzees:Lcom/google/android/gms/internal/ads/zzbce;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzdwt:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zzdk(I)V

    return-void
.end method
