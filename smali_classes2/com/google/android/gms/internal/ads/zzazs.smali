.class final synthetic Lcom/google/android/gms/internal/ads/zzazs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazt;


# instance fields
.field private final zzdzl:I

.field private final zzdzm:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdzl:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdzm:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/util/JsonWriter;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzdzm:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
