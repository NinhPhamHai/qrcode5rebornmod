.class public final Lcom/google/android/gms/internal/ads/zzdsv;
.super Lcom/google/android/gms/internal/ads/zzdsk;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzedo;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzedo;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdsk<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/ads/zzdsh<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zzhjk:Lcom/google/android/gms/internal/ads/zzdsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsy<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzhjl:Lcom/google/android/gms/internal/ads/zzdsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsm<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsy<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/zzdsm<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdsk;-><init>(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzhjk:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzhjl:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 4
    return-void
.end method
