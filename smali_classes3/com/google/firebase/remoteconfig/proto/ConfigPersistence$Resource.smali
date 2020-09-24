.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_UPDATE_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private appUpdateTime_:J

.field private bitField0_:I

.field private namespace_:Ljava/lang/String;

.field private resourceId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3595
    new-instance v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    .line 3596
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->makeImmutable()V

    .line 3597
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3158
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3159
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    .line 3160
    return-void
.end method

.method static synthetic access$7300()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1

    .line 3153
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method static synthetic access$7400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .param p1, "x1"    # I

    .line 3153
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->setResourceId(I)V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    .line 3153
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->clearResourceId()V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .param p1, "x1"    # J

    .line 3153
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->setAppUpdateTime(J)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    .line 3153
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->clearAppUpdateTime()V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .param p1, "x1"    # Ljava/lang/String;

    .line 3153
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    .line 3153
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->clearNamespace()V

    return-void
.end method

.method static synthetic access$8000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 3153
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->setNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAppUpdateTime()V
    .locals 2

    .line 3216
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    .line 3218
    return-void
.end method

.method private clearNamespace()V
    .locals 1

    .line 3256
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3257
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    .line 3258
    return-void
.end method

.method private clearResourceId()V
    .locals 1

    .line 3187
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3188
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    .line 3189
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1

    .line 3600
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1

    .line 3369
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    .line 3372
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3346
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3352
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3310
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3317
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3357
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3364
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3334
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3341
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3322
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3329
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
            ">;"
        }
    .end annotation

    .line 3606
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppUpdateTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3209
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3210
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    .line 3211
    return-void
.end method

.method private setNamespace(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3246
    if-eqz p1, :cond_0

    .line 3249
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3250
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    .line 3251
    return-void

    .line 3247
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3264
    if-eqz p1, :cond_0

    .line 3267
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3268
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    .line 3269
    return-void

    .line 3265
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setResourceId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3180
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3181
    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    .line 3182
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3498
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3588
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3579
    :pswitch_0
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    monitor-enter v0

    .line 3580
    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3581
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->PARSER:Lcom/google/protobuf/Parser;

    .line 3583
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3585
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3530
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3532
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3535
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3536
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 3537
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3538
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x11

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 3543
    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3544
    const/4 v2, 0x1

    goto :goto_2

    .line 3559
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3560
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3561
    iput-object v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    .line 3562
    goto :goto_2

    .line 3554
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3555
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    .line 3556
    goto :goto_2

    .line 3549
    :cond_4
    iget v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3550
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3551
    goto :goto_2

    .line 3540
    :cond_5
    const/4 v2, 0x1

    .line 3541
    nop

    .line 3565
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 3572
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3568
    :catch_0
    move-exception v2

    .line 3569
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3571
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .end local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .end local p2    # "arg0":Ljava/lang/Object;
    .end local p3    # "arg1":Ljava/lang/Object;
    throw v3

    .line 3566
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :catch_1
    move-exception v2

    .line 3567
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .end local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .end local p2    # "arg0":Ljava/lang/Object;
    .end local p3    # "arg1":Ljava/lang/Object;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3572
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :goto_3
    throw v2

    .line 3573
    :cond_7
    nop

    .line 3576
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0

    .line 3512
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3513
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    .line 3514
    .local v8, "other":Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    nop

    .line 3515
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasResourceId()Z

    move-result v1

    iget v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    .line 3516
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasResourceId()Z

    move-result v3

    iget v4, v8, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    .line 3514
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    .line 3517
    nop

    .line 3518
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasAppUpdateTime()Z

    move-result v2

    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    .line 3519
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasAppUpdateTime()Z

    move-result v5

    iget-wide v6, v8, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    .line 3517
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    .line 3520
    nop

    .line 3521
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasNamespace()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    .line 3522
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->hasNamespace()Z

    move-result v3

    iget-object v4, v8, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    .line 3520
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    .line 3523
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 3525
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    iget v2, v8, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    .line 3527
    :cond_8
    return-object p0

    .line 3509
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    :pswitch_4
    new-instance v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;-><init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V

    return-object v0

    .line 3506
    :pswitch_5
    return-object v1

    .line 3503
    :pswitch_6
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    return-object v0

    .line 3500
    :pswitch_7
    new-instance v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAppUpdateTime()J
    .locals 2

    .line 3203
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 3232
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3239
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 3174
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3286
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->memoizedSerializedSize:I

    .line 3287
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3289
    :cond_0
    const/4 v0, 0x0

    .line 3290
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3291
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    .line 3292
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3294
    :cond_1
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3295
    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    .line 3296
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3298
    :cond_2
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3299
    const/4 v1, 0x3

    .line 3300
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3302
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3303
    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->memoizedSerializedSize:I

    .line 3304
    return v0
.end method

.method public hasAppUpdateTime()Z
    .locals 2

    .line 3197
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNamespace()Z
    .locals 2

    .line 3226
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResourceId()Z
    .locals 2

    .line 3168
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3273
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3274
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->resourceId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3276
    :cond_0
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3277
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->appUpdateTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 3279
    :cond_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3280
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3282
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3283
    return-void
.end method
