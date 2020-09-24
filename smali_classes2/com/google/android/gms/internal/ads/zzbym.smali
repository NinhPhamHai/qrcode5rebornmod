.class public final Lcom/google/android/gms/internal/ads/zzbym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzcae;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfpr:Lcom/google/android/gms/internal/ads/zzbyl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzfpr:Lcom/google/android/gms/internal/ads/zzbyl;

    .line 3
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbyl;)Lcom/google/android/gms/internal/ads/zzbym;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbym;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbym;-><init>(Lcom/google/android/gms/internal/ads/zzbyl;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbyl;)Lcom/google/android/gms/internal/ads/zzcae;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyl;->zzakd()Lcom/google/android/gms/internal/ads/zzcae;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcae;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzfpr:Lcom/google/android/gms/internal/ads/zzbyl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbym;->zzd(Lcom/google/android/gms/internal/ads/zzbyl;)Lcom/google/android/gms/internal/ads/zzcae;

    move-result-object v0

    .line 8
    return-object v0
.end method
