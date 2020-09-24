.class final synthetic Lcom/google/android/gms/internal/ads/zzcje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeir:Ljava/lang/String;

.field private final zzfzv:Lcom/google/android/gms/internal/ads/zzciz;

.field private final zzgai:Lcom/google/android/gms/internal/ads/zzdhq;

.field private final zzgaj:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzgak:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzahc;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfzv:Lcom/google/android/gms/internal/ads/zzciz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgai:Lcom/google/android/gms/internal/ads/zzdhq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgaj:Lcom/google/android/gms/internal/ads/zzahc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgak:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzeir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzfzv:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgai:Lcom/google/android/gms/internal/ads/zzdhq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgaj:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzgak:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzeir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Lcom/google/android/gms/internal/ads/zzdhq;Lcom/google/android/gms/internal/ads/zzahc;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
