.class public Lcom/nined/fcm/services/FcmFireBaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FcmFireBaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcmFireBaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcmFireBaseMessagingService.kt\ncom/nined/fcm/services/FcmFireBaseMessagingService\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nined/fcm/services/FcmFireBaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "()V",
        "customNotification",
        "",
        "iconURL",
        "",
        "title",
        "shortDesc",
        "longDesc",
        "feature",
        "appURL",
        "notificationID",
        "",
        "isAppInstalled",
        "",
        "uri",
        "context",
        "Landroid/content/Context;",
        "onMessageReceived",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onNewToken",
        "p0",
        "Companion",
        "fcm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final APP_FEATURE_KEY:Ljava/lang/String; = "feature"

# The value of this static final field might be set in the static constructor
.field private static final APP_TITLE_KEY:Ljava/lang/String; = "title"

# The value of this static final field might be set in the static constructor
.field private static final APP_URL_KEY:Ljava/lang/String; = "app_url"

.field public static final Companion:Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;

.field private static final DEBUG_TOPIC:Ljava/lang/String; = "test_app"

# The value of this static final field might be set in the static constructor
.field private static final ICON_KEY:Ljava/lang/String; = "icon"

.field public static final IS_PREMIUM:Ljava/lang/String; = "is_premium"

# The value of this static final field might be set in the static constructor
.field private static final LONG_DESC_KEY:Ljava/lang/String; = "long_desc"

.field private static final RELEASE_TOPIC:Ljava/lang/String; = "live_earth_map_imagineloft"

# The value of this static final field might be set in the static constructor
.field private static final SHORT_DESC_KEY:Ljava/lang/String; = "short_desc"

.field private static final seed:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->Companion:Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;

    const-string v0, "icon"

    .line 31
    sput-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->ICON_KEY:Ljava/lang/String;

    const-string v0, "title"

    .line 32
    sput-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->APP_TITLE_KEY:Ljava/lang/String;

    const-string v0, "short_desc"

    .line 33
    sput-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->SHORT_DESC_KEY:Ljava/lang/String;

    const-string v0, "long_desc"

    .line 34
    sput-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->LONG_DESC_KEY:Ljava/lang/String;

    const-string v0, "feature"

    .line 35
    sput-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->APP_FEATURE_KEY:Ljava/lang/String;

    const-string v0, "app_url"

    .line 36
    sput-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->APP_URL_KEY:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->seed:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static final synthetic access$customNotification(Lcom/nined/fcm/services/FcmFireBaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->customNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getAPP_FEATURE_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->APP_FEATURE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAPP_TITLE_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->APP_TITLE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getAPP_URL_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->APP_URL_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getICON_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->ICON_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLONG_DESC_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->LONG_DESC_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSHORT_DESC_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->SHORT_DESC_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSeed$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 27
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->seed:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final customNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    move-object p6, p0

    check-cast p6, Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 132
    invoke-static {p6, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 139
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/nined/fcm/R$layout;->notification_app:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 141
    sget v3, Lcom/nined/fcm/R$id;->tv_title:I

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 142
    sget v3, Lcom/nined/fcm/R$id;->tv_short_desc:I

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 143
    sget p3, Lcom/nined/fcm/R$id;->tv_long_desc:I

    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 145
    sget p3, Lcom/nined/fcm/R$id;->tv_long_desc:I

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    .line 146
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 144
    :goto_1
    invoke-virtual {v2, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 149
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p3, p6, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p4, 0x2

    .line 150
    invoke-static {p4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 151
    sget p4, Lcom/nined/fcm/R$drawable;->ic_ad_small:I

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 152
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 153
    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 154
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 155
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const-string p4, "notification"

    .line 158
    invoke-virtual {p0, p4}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    check-cast p4, Landroid/app/NotificationManager;

    .line 160
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p6, v0, :cond_2

    .line 161
    new-instance p6, Landroid/app/NotificationChannel;

    const-string v0, "Channel human readable title"

    .line 163
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    .line 161
    invoke-direct {p6, p2, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 166
    invoke-virtual {p4, p6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 169
    :cond_2
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p4, p7, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 171
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    .line 172
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 173
    sget p2, Lcom/nined/fcm/R$id;->iv_icon:I

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p4

    invoke-virtual {p1, v2, p2, p7, p4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    .line 174
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 175
    invoke-virtual {p1, p5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 176
    sget p2, Lcom/nined/fcm/R$id;->iv_feature:I

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p7, p3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V

    return-void

    .line 158
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 183
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 187
    iget-boolean v0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 12

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 78
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->ICON_KEY:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->APP_TITLE_KEY:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->SHORT_DESC_KEY:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->LONG_DESC_KEY:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->APP_FEATURE_KEY:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->APP_URL_KEY:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->Companion:Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;

    invoke-virtual {v0}, Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;->getNextInt()I

    move-result v8

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    const/16 v0, 0x2e

    .line 90
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->isAppInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nined/fcm/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/nined/fcm/utils/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/nined/fcm/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;

    move-object v1, v11

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/nined/fcm/services/FcmFireBaseMessagingService;Ljava/util/Map;)V

    check-cast v11, Ljava/lang/Runnable;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p1

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    const-string v0, "FirebaseInstanceId.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 70
    sget-object p1, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->Companion:Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;

    invoke-virtual {p1}, Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;->subscribeToTopic()Z

    return-void
.end method
