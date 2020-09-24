.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamespaceKeyValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private keyValue_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private namespace_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1958
    new-instance v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 1959
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->makeImmutable()V

    .line 1960
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1431
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1432
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->namespace_:Ljava/lang/String;

    .line 1433
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1434
    return-void
.end method

.method static synthetic access$3400()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1

    .line 1426
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1426
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 1426
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->clearNamespace()V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1426
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->setNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 1426
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->setKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;

    .line 1426
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->setKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .param p1, "x1"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 1426
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->addKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 1426
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->addKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .param p1, "x1"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;

    .line 1426
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->addKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;

    .line 1426
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->addKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1426
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->addAllKeyValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 1426
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->clearKeyValue()V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .param p1, "x1"    # I

    .line 1426
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->removeKeyValue(I)V

    return-void
.end method

.method private addAllKeyValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
            ">;)V"
        }
    .end annotation

    .line 1589
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;>;"
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->ensureKeyValueIsMutable()V

    .line 1590
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1592
    return-void
.end method

.method private addKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;

    .line 1581
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->ensureKeyValueIsMutable()V

    .line 1582
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1583
    return-void
.end method

.method private addKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 1562
    if-eqz p2, :cond_0

    .line 1565
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->ensureKeyValueIsMutable()V

    .line 1566
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1567
    return-void

    .line 1563
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private addKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;

    .line 1573
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->ensureKeyValueIsMutable()V

    .line 1574
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1575
    return-void
.end method

.method private addKeyValue(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V
    .locals 1
    .param p1, "value"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 1551
    if-eqz p1, :cond_0

    .line 1554
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->ensureKeyValueIsMutable()V

    .line 1555
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1556
    return-void

    .line 1552
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private clearKeyValue()V
    .locals 1

    .line 1597
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1598
    return-void
.end method

.method private clearNamespace()V
    .locals 1

    .line 1472
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    .line 1473
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->namespace_:Ljava/lang/String;

    .line 1474
    return-void
.end method

.method private ensureKeyValueIsMutable()V
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1524
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1526
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1

    .line 1963
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1

    .line 1698
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 1701
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1675
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1681
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1639
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1646
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1686
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1693
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1663
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1670
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1651
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1658
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;",
            ">;"
        }
    .end annotation

    .line 1969
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeKeyValue(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1603
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->ensureKeyValueIsMutable()V

    .line 1604
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1605
    return-void
.end method

.method private setKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;

    .line 1544
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->ensureKeyValueIsMutable()V

    .line 1545
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1546
    return-void
.end method

.method private setKeyValue(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 1533
    if-eqz p2, :cond_0

    .line 1536
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->ensureKeyValueIsMutable()V

    .line 1537
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1538
    return-void

    .line 1534
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setNamespace(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1462
    if-eqz p1, :cond_0

    .line 1465
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    .line 1466
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->namespace_:Ljava/lang/String;

    .line 1467
    return-void

    .line 1463
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1480
    if-eqz p1, :cond_0

    .line 1483
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    .line 1484
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->namespace_:Ljava/lang/String;

    .line 1485
    return-void

    .line 1481
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1866
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1951
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1942
    :pswitch_0
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    monitor-enter v0

    .line 1943
    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1944
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 1946
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1948
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1894
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1896
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1899
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1900
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 1901
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1902
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 1907
    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1908
    const/4 v2, 0x1

    goto :goto_2

    .line 1919
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1920
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1921
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1923
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1924
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 1923
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1913
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1914
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    .line 1915
    iput-object v4, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->namespace_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1916
    goto :goto_2

    .line 1904
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 1905
    nop

    .line 1928
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 1935
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1931
    :catch_0
    move-exception v2

    .line 1932
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1934
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

    .line 1929
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :catch_1
    move-exception v2

    .line 1930
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

    .line 1935
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :goto_3
    throw v2

    .line 1936
    :cond_7
    nop

    .line 1939
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0

    .line 1881
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1882
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 1883
    .local v1, "other":Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    nop

    .line 1884
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->hasNamespace()Z

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->namespace_:Ljava/lang/String;

    .line 1885
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->hasNamespace()Z

    move-result v4

    iget-object v5, v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->namespace_:Ljava/lang/String;

    .line 1883
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->namespace_:Ljava/lang/String;

    .line 1886
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1887
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 1889
    iget v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    iget v3, v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    .line 1891
    :cond_8
    return-object p0

    .line 1878
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;
    :pswitch_4
    new-instance v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue$Builder;-><init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V

    return-object v0

    .line 1874
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1875
    return-object v1

    .line 1871
    :pswitch_6
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    return-object v0

    .line 1868
    :pswitch_7
    new-instance v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;-><init>()V

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

.method public getKeyValue(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;
    .locals 1
    .param p1, "index"    # I

    .line 1512
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    return-object v0
.end method

.method public getKeyValueCount()I
    .locals 1

    .line 1506
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKeyValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
            ">;"
        }
    .end annotation

    .line 1493
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeyValueOrBuilder(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1519
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValueOrBuilder;

    return-object v0
.end method

.method public getKeyValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1500
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1619
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->memoizedSerializedSize:I

    .line 1620
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1622
    :cond_0
    const/4 v0, 0x0

    .line 1623
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1624
    nop

    .line 1625
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1627
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1628
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1629
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1627
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1631
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1632
    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->memoizedSerializedSize:I

    .line 1633
    return v0
.end method

.method public hasNamespace()Z
    .locals 2

    .line 1442
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1610
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1612
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1613
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->keyValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1615
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1616
    return-void
.end method
