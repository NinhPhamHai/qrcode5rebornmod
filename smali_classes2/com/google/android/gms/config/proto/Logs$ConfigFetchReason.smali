.class public final Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Logs$ConfigFetchReasonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Logs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigFetchReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;,
        Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReasonOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 402
    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->makeImmutable()V

    .line 404
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 33
    return-void
.end method

.method static synthetic access$000()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .param p1, "x1"    # Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->setType(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->clearType()V

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 175
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 177
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 407
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
    .locals 1

    .line 263
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 266
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;",
            ">;"
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setType(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    .line 165
    if-eqz p1, :cond_0

    .line 168
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 170
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 395
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 386
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    monitor-enter v0

    .line 387
    :try_start_0
    sget-object v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 388
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->PARSER:Lcom/google/protobuf/Parser;

    .line 390
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 392
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 342
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 344
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 347
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 348
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 349
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 350
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 355
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 356
    const/4 v2, 0x1

    goto :goto_2

    .line 361
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 362
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->forNumber(I)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    move-result-object v5

    .line 363
    .local v5, "value":Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 364
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 366
    :cond_3
    iget v7, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    .line 367
    iput v4, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    goto :goto_2

    .line 352
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    :cond_4
    const/4 v2, 0x1

    .line 353
    nop

    .line 372
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 379
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 375
    :catch_0
    move-exception v2

    .line 376
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 378
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

    .line 373
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :catch_1
    move-exception v2

    .line 374
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

    .line 379
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :goto_3
    throw v2

    .line 380
    :cond_6
    nop

    .line 383
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0

    .line 331
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 332
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 333
    .local v1, "other":Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->hasType()Z

    move-result v2

    iget v3, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->hasType()Z

    move-result v4

    iget v5, v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 333
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 335
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 337
    iget v2, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    iget v3, v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    .line 339
    :cond_7
    return-object p0

    .line 328
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;-><init>(Lcom/google/android/gms/config/proto/Logs$1;)V

    return-object v0

    .line 325
    :pswitch_5
    return-object v1

    .line 322
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object v0

    .line 319
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 188
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->memoizedSerializedSize:I

    .line 189
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 192
    iget v1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 193
    iget v1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 194
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->memoizedSerializedSize:I

    .line 198
    return v0
.end method

.method public getType()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    .locals 2

    .line 158
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->forNumber(I)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    move-result-object v0

    .line 159
    .local v0, "result":Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->UNKNOWN:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasType()Z
    .locals 2

    .line 152
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 182
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 185
    return-void
.end method
