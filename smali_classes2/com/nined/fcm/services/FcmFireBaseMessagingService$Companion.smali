.class public final Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;
.super Ljava/lang/Object;
.source "FcmFireBaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nined/fcm/services/FcmFireBaseMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcmFireBaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcmFireBaseMessagingService.kt\ncom/nined/fcm/services/FcmFireBaseMessagingService$Companion\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;",
        "",
        "()V",
        "APP_FEATURE_KEY",
        "",
        "getAPP_FEATURE_KEY",
        "()Ljava/lang/String;",
        "APP_TITLE_KEY",
        "getAPP_TITLE_KEY",
        "APP_URL_KEY",
        "getAPP_URL_KEY",
        "DEBUG_TOPIC",
        "ICON_KEY",
        "getICON_KEY",
        "IS_PREMIUM",
        "LONG_DESC_KEY",
        "getLONG_DESC_KEY",
        "RELEASE_TOPIC",
        "SHORT_DESC_KEY",
        "getSHORT_DESC_KEY",
        "seed",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getNextInt",
        "",
        "subscribeToTopic",
        "",
        "fcm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nined/fcm/services/FcmFireBaseMessagingService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPP_FEATURE_KEY()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->access$getAPP_FEATURE_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAPP_TITLE_KEY()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->access$getAPP_TITLE_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAPP_URL_KEY()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->access$getAPP_URL_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getICON_KEY()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->access$getICON_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLONG_DESC_KEY()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->access$getLONG_DESC_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNextInt()I
    .locals 1

    .line 44
    invoke-static {}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->access$getSeed$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final getSHORT_DESC_KEY()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->access$getSHORT_DESC_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeToTopic()Z
    .locals 4

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v2, "FirebaseInstanceId.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseInstanceId.getInstance().id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 53
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    const-string v3, "live_earth_map_imagineloft"

    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 54
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    const-string v3, "test_app"

    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
