.class public final Lcom/google/android/gms/internal/vision/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzku;


# static fields
.field private static final zzagh:Lcom/google/android/gms/internal/vision/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzagi:Lcom/google/android/gms/internal/vision/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzagj:Lcom/google/android/gms/internal/vision/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzagk:Lcom/google/android/gms/internal/vision/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzagl:Lcom/google/android/gms/internal/vision/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzagm:Lcom/google/android/gms/internal/vision/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzagn:Lcom/google/android/gms/internal/vision/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzago:Lcom/google/android/gms/internal/vision/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzagp:Lcom/google/android/gms/internal/vision/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbk;

    const-string v1, "com.google.android.gms.vision.sdk"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzbb;->getContentProviderUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzbk;-><init>(Landroid/net/Uri;)V

    const-string v1, "vision.sdk:"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzbk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbk;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OptionalModule__enable_barcode_optional_module"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzbk;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/vision/zzkw;->zzagh:Lcom/google/android/gms/internal/vision/zzbe;

    const-string v2, "OptionalModule__enable_barcode_optional_module_v25"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzbk;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/vision/zzkw;->zzagi:Lcom/google/android/gms/internal/vision/zzbe;

    const-string v2, "OptionalModule__enable_face_optional_module"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzbk;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/vision/zzkw;->zzagj:Lcom/google/android/gms/internal/vision/zzbe;

    const/4 v2, 0x1

    const-string v3, "OptionalModule__enable_face_optional_module_v25"

    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/vision/zzbk;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/vision/zzkw;->zzagk:Lcom/google/android/gms/internal/vision/zzbe;

    const-string v3, "OptionalModule__enable_ica_optional_module"

    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/vision/zzbk;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/vision/zzkw;->zzagl:Lcom/google/android/gms/internal/vision/zzbe;

    const-string v3, "OptionalModule__enable_ica_optional_module_v25"

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/vision/zzbk;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/vision/zzkw;->zzagm:Lcom/google/android/gms/internal/vision/zzbe;

    const-string v3, "OptionalModule__enable_ocr_optional_module"

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/vision/zzbk;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/vision/zzkw;->zzagn:Lcom/google/android/gms/internal/vision/zzbe;

    const-string v3, "OptionalModule__enable_ocr_optional_module_v25"

    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/vision/zzbk;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzkw;->zzago:Lcom/google/android/gms/internal/vision/zzbe;

    const-string v1, "OptionalModule__enable_old_download_path"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbk;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzkw;->zzagp:Lcom/google/android/gms/internal/vision/zzbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzjp()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzkw;->zzagi:Lcom/google/android/gms/internal/vision/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzjq()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzkw;->zzagm:Lcom/google/android/gms/internal/vision/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
