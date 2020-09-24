.class public final Lcom/google/android/gms/internal/ads/zzbwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvy;


# instance fields
.field private final zzdnv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

.field private zzfoo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzdnv:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzdnv:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

    .line 4
    return-void
.end method


# virtual methods
.method public final zzajr()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzfoo:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzdnv:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdld;->zzh(Ljava/util/List;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzfoo:Z

    .line 8
    :cond_0
    return-void
.end method
