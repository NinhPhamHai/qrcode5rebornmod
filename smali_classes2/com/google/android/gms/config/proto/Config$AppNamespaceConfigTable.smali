.class public final Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppNamespaceConfigTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;,
        Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

.field public static final DIGEST_FIELD_NUMBER:I = 0x2

.field public static final ENTRY_FIELD_NUMBER:I = 0x3

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private digest_:Ljava/lang/String;

.field private entry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private namespace_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11405
    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 11406
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->makeImmutable()V

    .line 11407
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10256
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10257
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 10258
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 10259
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10260
    return-void
.end method

.method static synthetic access$14900()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 10251
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method static synthetic access$15000(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # Ljava/lang/String;

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 10251
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearNamespace()V

    return-void
.end method

.method static synthetic access$15200(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # Ljava/lang/String;

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setDigest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 10251
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearDigest()V

    return-void
.end method

.method static synthetic access$15500(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setDigestBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 10251
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$15700(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 10251
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 10251
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 10251
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addAllEntry(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16300(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 10251
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearEntry()V

    return-void
.end method

.method static synthetic access$16400(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # I

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->removeEntry(I)V

    return-void
.end method

.method static synthetic access$16500(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .param p1, "x1"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    .line 10251
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setStatus(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 10251
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearStatus()V

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

    .line 10697
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/android/gms/config/proto/Config$KeyValue;>;"
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10698
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10700
    return-void
.end method

.method private addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 10684
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10685
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10686
    return-void
.end method

.method private addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 10655
    if-eqz p2, :cond_0

    .line 10658
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10659
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10660
    return-void

    .line 10656
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 10671
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10672
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10673
    return-void
.end method

.method private addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1
    .param p1, "value"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 10639
    if-eqz p1, :cond_0

    .line 10642
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10643
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10644
    return-void

    .line 10640
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private clearDigest()V
    .locals 1

    .line 10513
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10514
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 10515
    return-void
.end method

.method private clearEntry()V
    .locals 1

    .line 10710
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10711
    return-void
.end method

.method private clearNamespace()V
    .locals 1

    .line 10421
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10422
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 10423
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 10774
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10775
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 10776
    return-void
.end method

.method private ensureEntryIsMutable()V
    .locals 1

    .line 10595
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10596
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10597
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10599
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 11410
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 10883
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 10886
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10860
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10866
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10824
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10831
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10871
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10878
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10848
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10855
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10836
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10843
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation

    .line 11416
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEntry(I)V
    .locals 1
    .param p1, "index"    # I

    .line 10721
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10722
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10723
    return-void
.end method

.method private setDigest(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10496
    if-eqz p1, :cond_0

    .line 10499
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10500
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 10501
    return-void

    .line 10497
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setDigestBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10528
    if-eqz p1, :cond_0

    .line 10531
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10532
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 10533
    return-void

    .line 10529
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;

    .line 10627
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10628
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10629
    return-void
.end method

.method private setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 10611
    if-eqz p2, :cond_0

    .line 10614
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 10615
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10616
    return-void

    .line 10612
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setNamespace(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10405
    if-eqz p1, :cond_0

    .line 10408
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10409
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 10410
    return-void

    .line 10406
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10435
    if-eqz p1, :cond_0

    .line 10438
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10439
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 10440
    return-void

    .line 10436
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private setStatus(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    .line 10759
    if-eqz p1, :cond_0

    .line 10762
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 10763
    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 10764
    return-void

    .line 10760
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

    .line 11291
    sget-object v0, Lcom/google/android/gms/config/proto/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11398
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11389
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    monitor-enter v0

    .line 11390
    :try_start_0
    sget-object v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 11391
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 11393
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11395
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 11324
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 11326
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11329
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 11330
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 11331
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11332
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 11337
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 11338
    const/4 v2, 0x1

    goto :goto_2

    .line 11364
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 11365
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    move-result-object v5

    .line 11366
    .local v5, "value":Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 11367
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 11369
    :cond_3
    iget v7, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 11370
    iput v4, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 11372
    goto :goto_2

    .line 11355
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 11356
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11357
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11359
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11360
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$KeyValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 11359
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 11361
    goto :goto_2

    .line 11349
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11350
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 11351
    iput-object v4, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 11352
    goto :goto_2

    .line 11343
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11344
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 11345
    iput-object v4, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11346
    goto :goto_2

    .line 11334
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x1

    .line 11335
    nop

    .line 11375
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 11382
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 11378
    :catch_0
    move-exception v2

    .line 11379
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11381
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

    .line 11376
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :catch_1
    move-exception v2

    .line 11377
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

    .line 11382
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local p1    # "method":Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .restart local p2    # "arg0":Ljava/lang/Object;
    .restart local p3    # "arg1":Ljava/lang/Object;
    :goto_3
    throw v2

    .line 11383
    :cond_a
    nop

    .line 11386
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0

    .line 11306
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 11307
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 11308
    .local v1, "other":Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    nop

    .line 11309
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasNamespace()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 11310
    invoke-virtual {v1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasNamespace()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 11308
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 11311
    nop

    .line 11312
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasDigest()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 11313
    invoke-virtual {v1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasDigest()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 11311
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 11314
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11315
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasStatus()Z

    move-result v2

    iget v3, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 11316
    invoke-virtual {v1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->hasStatus()Z

    move-result v4

    iget v5, v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 11315
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 11317
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 11319
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    iget v3, v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 11321
    :cond_b
    return-object p0

    .line 11303
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    return-object v0

    .line 11299
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 11300
    return-object v1

    .line 11296
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object v0

    .line 11293
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;-><init>()V

    return-object v0

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

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 10468
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10482
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1
    .param p1, "index"    # I

    .line 10580
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 10569
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 10546
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntryOrBuilder(I)Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 10592
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 10558
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 10379
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10392
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10796
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->memoizedSerializedSize:I

    .line 10797
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10799
    :cond_0
    const/4 v0, 0x0

    .line 10800
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10801
    nop

    .line 10802
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10804
    :cond_1
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10805
    nop

    .line 10806
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10808
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10809
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10810
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10808
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10812
    .end local v1    # "i":I
    :cond_3
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 10813
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 10814
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10816
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10817
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->memoizedSerializedSize:I

    .line 10818
    return v0
.end method

.method public getStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    .locals 2

    .line 10747
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    move-result-object v0

    .line 10748
    .local v0, "result":Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->UPDATE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasDigest()Z
    .locals 2

    .line 10455
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

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

    .line 10367
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStatus()Z
    .locals 2

    .line 10736
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10780
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 10781
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 10783
    :cond_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 10784
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 10786
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10787
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10786
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10789
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 10790
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10792
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10793
    return-void
.end method
