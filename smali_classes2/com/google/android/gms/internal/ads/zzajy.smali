.class final Lcom/google/android/gms/internal/ads/zzajy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbal;


# instance fields
.field private final synthetic zzddk:Lcom/google/android/gms/internal/ads/zzajs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzajs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzddk:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzddk:Lcom/google/android/gms/internal/ads/zzajs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaq;->reject()V

    .line 4
    return-void
.end method
