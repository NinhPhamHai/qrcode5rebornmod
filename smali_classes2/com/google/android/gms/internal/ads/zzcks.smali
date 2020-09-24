.class public final Lcom/google/android/gms/internal/ads/zzcks;
.super Lcom/google/android/gms/internal/ads/zzarg;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final synthetic zzgbq:Lcom/google/android/gms/internal/ads/zzckt;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzckt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzgbq:Lcom/google/android/gms/internal/ads/zzckt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaye;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzgbq:Lcom/google/android/gms/internal/ads/zzckt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckt;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayd;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaye;->zzdxf:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaye;->errorCode:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzayd;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    .line 7
    return-void
.end method

.method public final zzb(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzgbq:Lcom/google/android/gms/internal/ads/zzckt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckt;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
