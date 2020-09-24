.class final Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "FcmFireBaseMessagingService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nined/fcm/services/FcmFireBaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $appURL:Ljava/lang/String;

.field final synthetic $data$inlined:Ljava/util/Map;

.field final synthetic $feature:Ljava/lang/String;

.field final synthetic $iconURL:Ljava/lang/String;

.field final synthetic $longDesc:Ljava/lang/String;

.field final synthetic $notificationID:I

.field final synthetic $shortDesc:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/nined/fcm/services/FcmFireBaseMessagingService;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/nined/fcm/services/FcmFireBaseMessagingService;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$iconURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$shortDesc:Ljava/lang/String;

    iput-object p4, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$longDesc:Ljava/lang/String;

    iput-object p5, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$feature:Ljava/lang/String;

    iput-object p6, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$appURL:Ljava/lang/String;

    iput p7, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$notificationID:I

    iput-object p8, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->this$0:Lcom/nined/fcm/services/FcmFireBaseMessagingService;

    iput-object p9, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$data$inlined:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->this$0:Lcom/nined/fcm/services/FcmFireBaseMessagingService;

    .line 100
    iget-object v1, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$iconURL:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$shortDesc:Ljava/lang/String;

    iget-object v4, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$longDesc:Ljava/lang/String;

    .line 102
    iget-object v5, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$feature:Ljava/lang/String;

    iget-object v6, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$appURL:Ljava/lang/String;

    iget v7, p0, Lcom/nined/fcm/services/FcmFireBaseMessagingService$onMessageReceived$$inlined$let$lambda$1;->$notificationID:I

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/nined/fcm/services/FcmFireBaseMessagingService;->access$customNotification(Lcom/nined/fcm/services/FcmFireBaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
