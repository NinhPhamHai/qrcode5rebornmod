.class final Lcom/google/android/gms/internal/ads/zzdsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zzedo;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzedo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzhiv:Lcom/google/android/gms/internal/ads/zzdsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsl<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsl<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhiv:Lcom/google/android/gms/internal/ads/zzdsl;

    .line 3
    return-void
.end method


# virtual methods
.method final zzp(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeaq;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhiv:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzq(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhiv:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc(Lcom/google/android/gms/internal/ads/zzedo;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsj;->zzhiv:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzd(Lcom/google/android/gms/internal/ads/zzedo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedo;

    .line 7
    return-object p1
.end method
