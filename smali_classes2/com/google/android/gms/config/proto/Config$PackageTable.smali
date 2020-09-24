.class public final Lcom/google/android/gms/config/proto/Config$PackageTable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$PackageTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Config$PackageTable;",
        "Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$PackageTableOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private configId_:Ljava/lang/String;

.field private entry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private packageName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10107
    new-instance v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    .line 10108
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->makeImmutable()V

    .line 10109
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9224
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9225
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->packageName_:Ljava/lang/String;

    .line 9226
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageTable;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9227
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->configId_:Ljava/lang/String;

    .line 9228
    return-void
.end method

.method static synthetic access$13200()Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1

    .line 9219
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method static synthetic access$13300(Lcom/google/android/gms/config/proto/Config$PackageTable;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9219
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;

    .line 9219
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->clearPackageName()V

    return-void
.end method

.method static synthetic access$13500(Lcom/google/android/gms/config/proto/Config$PackageTable;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9219
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/google/android/gms/config/proto/Config$PackageTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 9219
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageTable;->setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/google/android/gms/config/proto/Config$PackageTable;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 9219
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageTable;->setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/google/android/gms/config/proto/Config$PackageTable;Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 9219
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/google/android/gms/config/proto/Config$PackageTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 9219
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageTable;->addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/google/android/gms/config/proto/Config$PackageTable;Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 9219
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/google/android/gms/config/proto/Config$PackageTable;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 9219
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageTable;->addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/google/android/gms/config/proto/Config$PackageTable;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9219
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->addAllEntry(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14300(Lcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;

    .line 9219
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->clearEntry()V

    return-void
.end method

.method static synthetic access$14400(Lcom/google/android/gms/config/proto/Config$PackageTable;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # I

    .line 9219
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->removeEntry(I)V

    return-void
.end method

.method static synthetic access$14500(Lcom/google/android/gms/config/proto/Config$PackageTable;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9219
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->setConfigId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;

    .line 9219
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->clearConfigId()V

    return-void
.end method

.method static synthetic access$14700(Lcom/google/android/gms/config/proto/Config$PackageTable;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$PackageTable;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9219
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->setConfigIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllEntry(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;)V"
        }
    .end annotation

    .line 9473
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/android/gms/config/proto/Config$KeyValue;>;"
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->ensureEntryIsMutable()V

    .line 9474
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9476
    return-void
.end method

.method private addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 9460
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->ensureEntryIsMutable()V

    .line 9461
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9462
    return-void
.end method

.method private addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 9431
    if-eqz p2, :cond_0

    .line 9434
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->ensureEntryIsMutable()V

    .line 9435
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 9436
    return-void

    .line 9432
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 9447
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->ensureEntryIsMutable()V

    .line 9448
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9449
    return-void
.end method

.method private addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1
    .param p1, "value"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 9415
    if-eqz p1, :cond_0

    .line 9418
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->ensureEntryIsMutable()V

    .line 9419
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 9420
    return-void

    .line 9416
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private clearConfigId()V
    .locals 1

    .line 9557
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    .line 9558
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getConfigId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->configId_:Ljava/lang/String;

    .line 9559
    return-void
.end method

.method private clearEntry()V
    .locals 1

    .line 9486
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageTable;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9487
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 9291
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    .line 9292
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->packageName_:Ljava/lang/String;

    .line 9293
    return-void
.end method

.method private ensureEntryIsMutable()V
    .locals 1

    .line 9371
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9372
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9373
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9375
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1

    .line 10112
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1

    .line 9674
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$PackageTable;)Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/android/gms/config/proto/Config$PackageTable;

    .line 9677
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9651
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9657
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9615
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9622
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9662
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9669
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9639
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9646
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9627
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9634
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;"
        }
    .end annotation

    .line 10118
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntry(I)V
    .locals 1
    .param p1, "index"    # I

    .line 9497
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->ensureEntryIsMutable()V

    .line 9498
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 9499
    return-void
.end method

.method private setConfigId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9543
    if-eqz p1, :cond_0

    .line 9546
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    .line 9547
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->configId_:Ljava/lang/String;

    .line 9548
    return-void

    .line 9544
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setConfigIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9569
    if-eqz p1, :cond_0

    .line 9572
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    .line 9573
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->configId_:Ljava/lang/String;

    .line 9574
    return-void

    .line 9570
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 9403
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->ensureEntryIsMutable()V

    .line 9404
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9405
    return-void
.end method

.method private setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 9387
    if-eqz p2, :cond_0

    .line 9390
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->ensureEntryIsMutable()V

    .line 9391
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9392
    return-void

    .line 9388
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9276
    if-eqz p1, :cond_0

    .line 9279
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    .line 9280
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->packageName_:Ljava/lang/String;

    .line 9281
    return-void

    .line 9277
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9304
    if-eqz p1, :cond_0

    .line 9307
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    .line 9308
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->packageName_:Ljava/lang/String;

    .line 9309
    return-void

    .line 9305
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

    .line 10006
    sget-object v0, Lcom/google/android/gms/config/proto/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10091
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    monitor-enter v0

    .line 10092
    :try_start_0
    sget-object v1, Lcom/google/android/gms/config/proto/Config$PackageTable;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 10093
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/google/android/gms/config/proto/Config$PackageTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 10095
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10097
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 10037
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 10039
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10042
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 10043
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 10044
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10045
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 10050
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 10051
    const/4 v2, 0x1

    goto :goto_2

    .line 10071
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 10072
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    .line 10073
    iput-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->configId_:Ljava/lang/String;

    .line 10074
    goto :goto_2

    .line 10062
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 10063
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10064
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10066
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10067
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$KeyValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 10066
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10068
    goto :goto_2

    .line 10056
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 10057
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    .line 10058
    iput-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->packageName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10059
    goto :goto_2

    .line 10047
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 10048
    nop

    .line 10077
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 10084
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 10080
    :catch_0
    move-exception v2

    .line 10081
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10083
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

    .line 10078
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :catch_1
    move-exception v2

    .line 10079
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

    .line 10084
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :goto_3
    throw v2

    .line 10085
    :cond_8
    nop

    .line 10088
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0

    .line 10021
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 10022
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/config/proto/Config$PackageTable;

    .line 10023
    .local v1, "other":Lcom/google/android/gms/config/proto/Config$PackageTable;
    nop

    .line 10024
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->hasPackageName()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->packageName_:Ljava/lang/String;

    .line 10025
    invoke-virtual {v1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->hasPackageName()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/config/proto/Config$PackageTable;->packageName_:Ljava/lang/String;

    .line 10023
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->packageName_:Ljava/lang/String;

    .line 10026
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10027
    nop

    .line 10028
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->hasConfigId()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->configId_:Ljava/lang/String;

    .line 10029
    invoke-virtual {v1}, Lcom/google/android/gms/config/proto/Config$PackageTable;->hasConfigId()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/config/proto/Config$PackageTable;->configId_:Ljava/lang/String;

    .line 10027
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->configId_:Ljava/lang/String;

    .line 10030
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 10032
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    iget v3, v1, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    .line 10034
    :cond_9
    return-object p0

    .line 10018
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/google/android/gms/config/proto/Config$PackageTable;
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    return-object v0

    .line 10014
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 10015
    return-object v1

    .line 10011
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object v0

    .line 10008
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$PackageTable;-><init>()V

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

.method public getConfigId()Ljava/lang/String;
    .locals 1

    .line 9521
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->configId_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9532
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->configId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p1, "index"    # I

    .line 9356
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 9345
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation

    .line 9322
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntryOrBuilder(I)Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 9368
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;

    return-object v0
.end method

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9334
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 9252
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9264
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 9591
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->memoizedSerializedSize:I

    .line 9592
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9594
    :cond_0
    const/4 v0, 0x0

    .line 9595
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9596
    nop

    .line 9597
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9599
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_2

    .line 9600
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9601
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9599
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9603
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 9604
    const/4 v1, 0x3

    .line 9605
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9607
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9608
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->memoizedSerializedSize:I

    .line 9609
    return v0
.end method

.method public hasConfigId()Z
    .locals 2

    .line 9511
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .line 9241
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

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

    .line 9578
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 9579
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9581
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 9582
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9581
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9584
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 9585
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageTable;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 9587
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageTable;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9588
    return-void
.end method
