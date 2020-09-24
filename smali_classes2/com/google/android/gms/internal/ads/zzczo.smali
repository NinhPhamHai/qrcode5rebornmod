.class final synthetic Lcom/google/android/gms/internal/ads/zzczo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqh;


# instance fields
.field private final zzdbv:Ljava/lang/String;

.field private final zzgnr:Lcom/google/android/gms/internal/ads/zzczm;

.field private final zzgnt:Ljava/util/List;

.field private final zzgnu:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczm;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzgnr:Lcom/google/android/gms/internal/ads/zzczm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzdbv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzgnt:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzgnu:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzaql()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzgnr:Lcom/google/android/gms/internal/ads/zzczm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzdbv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzgnt:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzgnu:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzczm;->zza(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method
