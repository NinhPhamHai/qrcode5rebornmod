.class final synthetic Lcom/google/android/gms/internal/ads/zzazr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazt;


# instance fields
.field private final zzdzk:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzdzk:[B

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzdzk:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza([BLandroid/util/JsonWriter;)V

    return-void
.end method
