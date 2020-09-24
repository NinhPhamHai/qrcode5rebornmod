.class final synthetic Lcom/google/android/gms/internal/ads/zzdbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnx;


# instance fields
.field private final zzgpj:Lcom/google/android/gms/internal/ads/zzdbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzgpj:Lcom/google/android/gms/internal/ads/zzdbm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzgpj:Lcom/google/android/gms/internal/ads/zzdbm;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbm;->zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdbj;

    move-result-object p1

    return-object p1
.end method
