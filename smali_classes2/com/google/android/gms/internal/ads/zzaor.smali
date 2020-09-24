.class public final Lcom/google/android/gms/internal/ads/zzaor;
.super Lcom/google/android/gms/internal/ads/zzapb;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final zzdik:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private height:I

.field private final lock:Ljava/lang/Object;

.field private width:I

.field private zzdau:Lcom/google/android/gms/internal/ads/zzapa;

.field private final zzdce:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzdia:Landroid/app/Activity;

.field private zzdil:Ljava/lang/String;

.field private zzdim:Z

.field private zzdin:I

.field private zzdio:I

.field private zzdip:I

.field private zzdiq:I

.field private zzdir:Lcom/google/android/gms/internal/ads/zzbfz;

.field private zzdis:Landroid/widget/ImageView;

.field private zzdit:Landroid/widget/LinearLayout;

.field private zzdiu:Landroid/widget/PopupWindow;

.field private zzdiv:Landroid/widget/RelativeLayout;

.field private zzdiw:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 218
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top-left"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "top-right"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "top-center"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "center"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bottom-left"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bottom-right"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bottom-center"

    aput-object v2, v0, v1

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaor;->zzdik:Ljava/util/Set;

    .line 220
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzapa;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Ljava/lang/String;)V

    .line 2
    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdil:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdim:Z

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    .line 6
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdip:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiq:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->lock:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzzh()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdau:Lcom/google/android/gms/internal/ads/zzapa;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(IIZ)V
    .locals 0

    .line 207
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaor;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 208
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    .line 209
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiu:Landroid/widget/PopupWindow;

    .line 211
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzac(Z)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiu:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiu:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiv:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiw:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdis:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiw:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdir:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzbfz;)V

    .line 198
    :cond_0
    if-eqz p1, :cond_1

    .line 199
    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzdx(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdau:Lcom/google/android/gms/internal/ads/zzapa;

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdau:Lcom/google/android/gms/internal/ads/zzapa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzapa;->zzud()V

    .line 202
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiu:Landroid/widget/PopupWindow;

    .line 203
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiv:Landroid/widget/RelativeLayout;

    .line 204
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiw:Landroid/view/ViewGroup;

    .line 205
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdit:Landroid/widget/LinearLayout;

    .line 206
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzg(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaor;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 17
    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzdv(Ljava/lang/String;)V

    .line 18
    monitor-exit v2

    return-void

    .line 19
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v3

    if-nez v3, :cond_1

    .line 20
    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzdv(Ljava/lang/String;)V

    .line 21
    monitor-exit v2

    return-void

    .line 22
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzdv(Ljava/lang/String;)V

    .line 24
    monitor-exit v2

    return-void

    .line 25
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbek;->zzabo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzdv(Ljava/lang/String;)V

    .line 27
    monitor-exit v2

    return-void

    .line 28
    :cond_3
    nop

    .line 29
    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxa;->zzel(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    .line 31
    :cond_4
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxa;->zzel(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    .line 33
    :cond_5
    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxa;->zzel(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdip:I

    .line 35
    :cond_6
    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxa;->zzel(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiq:I

    .line 37
    :cond_7
    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 38
    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdim:Z

    .line 39
    :cond_8
    const-string v3, "customClosePosition"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdil:Ljava/lang/String;

    .line 42
    :cond_9
    nop

    .line 43
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_a

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_b

    .line 45
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzdv(Ljava/lang/String;)V

    .line 46
    monitor-exit v2

    return-void

    .line 47
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_f

    .line 51
    :cond_c
    nop

    .line 52
    nop

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxa;->zze(Landroid/app/Activity;)[I

    move-result-object v5

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaxa;->zzf(Landroid/app/Activity;)[I

    move-result-object v6

    .line 55
    aget v7, v5, v4

    .line 56
    aget v5, v5, v3

    .line 57
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/16 v14, 0x32

    if-lt v8, v14, :cond_1a

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    if-le v8, v7, :cond_d

    goto/16 :goto_5

    .line 60
    :cond_d
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    if-lt v8, v14, :cond_19

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    if-le v8, v5, :cond_e

    goto/16 :goto_4

    .line 63
    :cond_e
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    if-ne v8, v5, :cond_f

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    if-ne v5, v7, :cond_f

    .line 64
    const-string v5, "Cannot resize to a full-screen ad."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 65
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 66
    :cond_f
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdim:Z

    if-eqz v5, :cond_18

    .line 67
    nop

    .line 68
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdil:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_10
    goto :goto_1

    :sswitch_0
    const-string v8, "top-center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_1
    const-string v8, "bottom-center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    const-string v8, "bottom-right"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string v8, "bottom-left"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "top-left"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_5
    const-string v8, "center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x2

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_16

    if-eq v5, v3, :cond_15

    if-eq v5, v13, :cond_14

    if-eq v5, v11, :cond_13

    if-eq v5, v10, :cond_12

    if-eq v5, v9, :cond_11

    .line 87
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdip:I

    add-int/2addr v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v14

    .line 88
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiq:I

    add-int/2addr v8, v15

    goto :goto_3

    .line 84
    :cond_11
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdip:I

    add-int/2addr v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v14

    .line 85
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiq:I

    add-int/2addr v8, v15

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    add-int/2addr v8, v15

    sub-int/2addr v8, v14

    .line 86
    goto :goto_3

    .line 81
    :cond_12
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdip:I

    add-int/2addr v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    div-int/2addr v8, v13

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    .line 82
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiq:I

    add-int/2addr v8, v15

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    add-int/2addr v8, v15

    sub-int/2addr v8, v14

    .line 83
    goto :goto_3

    .line 78
    :cond_13
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdip:I

    add-int/2addr v5, v8

    .line 79
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiq:I

    add-int/2addr v8, v15

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    add-int/2addr v8, v15

    sub-int/2addr v8, v14

    .line 80
    goto :goto_3

    .line 75
    :cond_14
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdip:I

    add-int/2addr v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    div-int/2addr v8, v13

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    .line 76
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiq:I

    add-int/2addr v8, v15

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    div-int/2addr v15, v13

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x19

    .line 77
    goto :goto_3

    .line 72
    :cond_15
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdip:I

    add-int/2addr v5, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    div-int/2addr v8, v13

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    .line 73
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiq:I

    add-int/2addr v8, v15

    .line 74
    goto :goto_3

    .line 69
    :cond_16
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdip:I

    add-int/2addr v5, v8

    .line 70
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiq:I

    add-int/2addr v8, v15

    .line 71
    nop

    .line 89
    :goto_3
    if-ltz v5, :cond_17

    add-int/2addr v5, v14

    if-gt v5, v7, :cond_17

    aget v5, v6, v4

    if-lt v8, v5, :cond_17

    add-int/2addr v8, v14

    aget v5, v6, v3

    if-le v8, v5, :cond_18

    .line 90
    :cond_17
    const/4 v5, 0x0

    goto :goto_6

    .line 91
    :cond_18
    const/4 v5, 0x1

    goto :goto_6

    .line 61
    :cond_19
    :goto_4
    const-string v5, "Height is too small or too large."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 62
    const/4 v5, 0x0

    goto :goto_6

    .line 58
    :cond_1a
    :goto_5
    const-string v5, "Width is too small or too large."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 59
    const/4 v5, 0x0

    .line 92
    :goto_6
    if-nez v5, :cond_1b

    .line 93
    const/4 v5, 0x0

    goto :goto_9

    .line 94
    :cond_1b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdim:Z

    if-eqz v5, :cond_1c

    .line 95
    new-array v5, v13, [I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdip:I

    add-int/2addr v6, v7

    aput v6, v5, v4

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiq:I

    add-int/2addr v6, v7

    aput v6, v5, v3

    goto :goto_9

    .line 96
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxa;->zze(Landroid/app/Activity;)[I

    move-result-object v5

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaxa;->zzf(Landroid/app/Activity;)[I

    move-result-object v6

    .line 98
    aget v5, v5, v4

    .line 99
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdip:I

    add-int/2addr v7, v8

    .line 100
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiq:I

    add-int/2addr v8, v15

    .line 101
    if-gez v7, :cond_1d

    .line 102
    const/4 v7, 0x0

    goto :goto_7

    .line 103
    :cond_1d
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    add-int/2addr v15, v7

    if-le v15, v5, :cond_1e

    .line 104
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    sub-int v7, v5, v7

    .line 105
    :cond_1e
    :goto_7
    aget v5, v6, v4

    if-ge v8, v5, :cond_1f

    .line 106
    aget v8, v6, v4

    goto :goto_8

    .line 107
    :cond_1f
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    add-int/2addr v5, v8

    aget v15, v6, v3

    if-le v5, v15, :cond_20

    .line 108
    aget v5, v6, v3

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    sub-int v8, v5, v6

    .line 109
    :cond_20
    :goto_8
    new-array v5, v13, [I

    aput v7, v5, v4

    aput v8, v5, v3

    .line 110
    :goto_9
    nop

    .line 111
    if-nez v5, :cond_21

    .line 112
    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzdv(Ljava/lang/String;)V

    .line 113
    monitor-exit v2

    return-void

    .line 114
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzazm;->zzc(Landroid/content/Context;I)I

    move-result v6

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzazm;->zzc(Landroid/content/Context;I)I

    move-result v7

    .line 116
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 117
    if-eqz v8, :cond_2e

    instance-of v15, v8, Landroid/view/ViewGroup;

    if-eqz v15, :cond_2e

    .line 118
    move-object v15, v8

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiu:Landroid/widget/PopupWindow;

    if-nez v9, :cond_22

    .line 120
    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiw:Landroid/view/ViewGroup;

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaxa;->zzm(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 122
    new-instance v9, Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    invoke-direct {v9, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdis:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdir:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 125
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiw:Landroid/view/ViewGroup;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdis:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    goto :goto_a

    .line 127
    :cond_22
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiu:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 130
    :goto_a
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiv:Landroid/widget/RelativeLayout;

    .line 131
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 132
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiv:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiv:Landroid/widget/RelativeLayout;

    invoke-static {v8, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiu:Landroid/widget/PopupWindow;

    .line 134
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 135
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiu:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 136
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiu:Landroid/widget/PopupWindow;

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdim:Z

    if-nez v9, :cond_23

    const/4 v9, 0x1

    goto :goto_b

    :cond_23
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 137
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiv:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 138
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v9

    .line 139
    invoke-virtual {v8, v9, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 140
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdit:Landroid/widget/LinearLayout;

    .line 141
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzazm;->zzc(Landroid/content/Context;I)I

    move-result v9

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzazm;->zzc(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v8, v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdil:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :cond_24
    goto :goto_c

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x1

    goto :goto_c

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x4

    goto :goto_c

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x5

    goto :goto_c

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x3

    goto :goto_c

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x0

    goto :goto_c

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x2

    :goto_c
    const/16 v9, 0x9

    const/16 v14, 0xa

    if-eqz v12, :cond_2a

    const/16 v15, 0xe

    if-eq v12, v3, :cond_29

    if-eq v12, v13, :cond_28

    const/16 v13, 0xc

    if-eq v12, v11, :cond_27

    if-eq v12, v10, :cond_26

    const/16 v9, 0xb

    const/4 v10, 0x5

    if-eq v12, v10, :cond_25

    .line 162
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_d

    .line 159
    :cond_25
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    goto :goto_d

    .line 156
    :cond_26
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    goto :goto_d

    .line 153
    :cond_27
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    goto :goto_d

    .line 151
    :cond_28
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    goto :goto_d

    .line 148
    :cond_29
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    goto :goto_d

    .line 145
    :cond_2a
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    nop

    .line 164
    :goto_d
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdit:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Lcom/google/android/gms/internal/ads/zzaor;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdit:Landroid/widget/LinearLayout;

    const-string v10, "Close button"

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiv:Landroid/widget/RelativeLayout;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdit:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiu:Landroid/widget/PopupWindow;

    .line 168
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    aget v10, v5, v4

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzazm;->zzc(Landroid/content/Context;I)I

    move-result v9

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    aget v11, v5, v3

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzazm;->zzc(Landroid/content/Context;I)I

    move-result v10

    .line 171
    invoke-virtual {v8, v0, v4, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    nop

    .line 181
    :try_start_2
    aget v0, v5, v4

    aget v8, v5, v3

    .line 182
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdau:Lcom/google/android/gms/internal/ads/zzapa;

    if-eqz v9, :cond_2b

    .line 183
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdau:Lcom/google/android/gms/internal/ads/zzapa;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    invoke-interface {v9, v0, v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzapa;->zza(IIII)V

    .line 184
    :cond_2b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbfz;->zzq(II)Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzbfz;)V

    .line 185
    aget v0, v5, v4

    aget v3, v5, v3

    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdia:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxa;->zzf(Landroid/app/Activity;)[I

    move-result-object v5

    aget v4, v5, v4

    .line 187
    sub-int/2addr v3, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaor;->width:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaor;->height:I

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzapb;->zzb(IIII)V

    .line 188
    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzdx(Ljava/lang/String;)V

    .line 189
    monitor-exit v2

    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v3, "Cannot show popup window: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzdv(Ljava/lang/String;)V

    .line 175
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiv:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    .line 177
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiw:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdis:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdiw:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzdir:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzbfz;)V

    .line 180
    :cond_2d
    monitor-exit v2

    return-void

    .line 128
    :cond_2e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzdv(Ljava/lang/String;)V

    .line 129
    monitor-exit v2

    return-void

    .line 49
    :cond_2f
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzdv(Ljava/lang/String;)V

    .line 50
    monitor-exit v2

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzi(II)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdin:I

    .line 216
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdio:I

    .line 217
    return-void
.end method

.method public final zzub()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzdiu:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 214
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
