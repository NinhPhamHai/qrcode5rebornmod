.class final synthetic Lcom/google/android/gms/internal/ads/zzaxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zzdws:Lcom/google/android/gms/internal/ads/zzaxr;

.field private final zzdwt:I

.field private final zzdwu:I

.field private final zzdwv:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxr;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdws:Lcom/google/android/gms/internal/ads/zzaxr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdwt:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdwu:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdwv:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdws:Lcom/google/android/gms/internal/ads/zzaxr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdwt:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdwu:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzdwv:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaxr;->zza(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
