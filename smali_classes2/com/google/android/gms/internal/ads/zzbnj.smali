.class public final Lcom/google/android/gms/internal/ads/zzbnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzaem;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfkb:Lcom/google/android/gms/internal/ads/zzbnh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfkb:Lcom/google/android/gms/internal/ads/zzbnh;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 4
    nop

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfkb:Lcom/google/android/gms/internal/ads/zzbnh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnh;->zzahu()Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaem;

    .line 7
    return-object v0
.end method
