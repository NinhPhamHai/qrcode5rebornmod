.class final Lcom/google/android/gms/internal/ads/zzdow;
.super Lcom/google/android/gms/internal/ads/zzdop;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdop<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zzhfg:Lcom/google/android/gms/internal/ads/zzdou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdou<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdou;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdou<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdou;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdop;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzhfg:Lcom/google/android/gms/internal/ads/zzdou;

    .line 3
    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdow;->zzhfg:Lcom/google/android/gms/internal/ads/zzdou;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdou;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
