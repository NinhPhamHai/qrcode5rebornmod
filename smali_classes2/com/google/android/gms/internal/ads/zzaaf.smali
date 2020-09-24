.class final synthetic Lcom/google/android/gms/internal/ads/zzaaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcup:Lcom/google/android/gms/internal/ads/zzaac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzcup:Lcom/google/android/gms/internal/ads/zzaac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zzcup:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzrg()V

    return-void
.end method
