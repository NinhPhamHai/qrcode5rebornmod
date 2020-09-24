.class public Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"


# static fields
.field private static final SIGNAL_DEFAULT:Ljava/lang/String; = "0"

.field private static final SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

.field private static final UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    nop

    .line 31
    const-string v0, "0"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    .line 33
    const-string v0, "Unity"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBinaryImageSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 4
    .param p0, "packageNameBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p1, "optionalBuildIdBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    .line 580
    const/4 v0, 0x0

    .line 582
    .local v0, "size":I
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 583
    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    if-eqz p1, :cond_0

    .line 586
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_0
    return v0
.end method

.method private static getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 759
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    .line 760
    .local v0, "size":I
    nop

    .line 761
    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    return v0
.end method

.method private static getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I
    .locals 10
    .param p0, "ex"    # Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    .param p1, "chainDepth"    # I
    .param p2, "maxChainedExceptionsDepth"    # I

    .line 793
    const/4 v0, 0x0

    .line 795
    .local v0, "size":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 798
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    .line 799
    .local v1, "message":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 800
    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    .line 803
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 804
    .local v6, "element":Ljava/lang/StackTraceElement;
    invoke-static {v6, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v7

    .line 805
    .local v7, "frameSize":I
    const/4 v8, 0x4

    .line 806
    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    .line 807
    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v0, v8

    .line 803
    .end local v6    # "element":Ljava/lang/StackTraceElement;
    .end local v7    # "frameSize":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 813
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    .line 814
    .local v2, "cause":Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    if-eqz v2, :cond_4

    .line 815
    if-ge p1, p2, :cond_2

    .line 816
    add-int/lit8 v3, p1, 0x1

    .line 817
    invoke-static {v2, v3, p2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I

    move-result v3

    .line 818
    .local v3, "exceptionSize":I
    const/4 v4, 0x6

    .line 819
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 820
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    .line 822
    .end local v3    # "exceptionSize":I
    goto :goto_2

    .line 825
    :cond_2
    const/4 v3, 0x0

    .line 826
    .local v3, "overflowCount":I
    :goto_1
    if-eqz v2, :cond_3

    .line 827
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    .line 828
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 831
    :cond_3
    const/4 v4, 0x7

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 835
    .end local v3    # "overflowCount":I
    :cond_4
    :goto_2
    return v0
.end method

.method private static getEventAppExecutionSignalSize()I
    .locals 4

    .line 839
    const/4 v0, 0x0

    .line 841
    .local v0, "size":I
    sget-object v1, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    sget-object v1, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 843
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    return v0
.end method

.method private static getEventAppExecutionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 8
    .param p0, "exception"    # Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    .param p1, "exceptionThread"    # Ljava/lang/Thread;
    .param p2, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p3, "otherThreads"    # [Ljava/lang/Thread;
    .param p5, "maxChainedExceptionDepth"    # I
    .param p6, "packageNameBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p7, "optionalBuildIdBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            ")I"
        }
    .end annotation

    .line 718
    .local p4, "otherStacks":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/StackTraceElement;>;"
    const/4 v0, 0x0

    .line 720
    .local v0, "size":I
    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 721
    .local v2, "threadSize":I
    nop

    .line 722
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v3

    .line 723
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 726
    array-length v3, p3

    .line 727
    .local v3, "len":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 728
    aget-object v5, p3, v4

    .line 729
    .local v5, "thread":Ljava/lang/Thread;
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 730
    nop

    .line 731
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 732
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    add-int/2addr v0, v6

    .line 727
    .end local v5    # "thread":Ljava/lang/Thread;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 736
    .end local v4    # "i":I
    :cond_0
    nop

    .line 737
    invoke-static {p0, v1, p5}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I

    move-result v1

    .line 738
    .local v1, "exceptionSize":I
    const/4 v4, 0x2

    .line 739
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 740
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 743
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result v4

    .line 744
    .local v4, "signalSize":I
    nop

    .line 745
    const/4 v5, 0x3

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 746
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v0, v6

    .line 749
    invoke-static {p6, p7}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getBinaryImageSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v6

    .line 750
    .local v6, "binaryImageSize":I
    nop

    .line 751
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 752
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 755
    return v0
.end method

.method private static getEventAppSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 9
    .param p0, "exception"    # Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    .param p1, "exceptionThread"    # Ljava/lang/Thread;
    .param p2, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p3, "otherThreads"    # [Ljava/lang/Thread;
    .param p5, "maxChainedExceptionsDepth"    # I
    .param p6, "packageNameBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p7, "optionalBuildIdBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p9, "runningAppProcessInfo"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .param p10, "orientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 669
    .local p4, "otherStacks":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/StackTraceElement;>;"
    .local p8, "customAttributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p9

    const/4 v1, 0x0

    .line 671
    .local v1, "size":I
    nop

    .line 672
    invoke-static/range {p0 .. p7}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    .line 681
    .local v2, "executionSize":I
    nop

    .line 682
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 683
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    .line 686
    if-eqz p8, :cond_0

    .line 687
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 688
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 689
    .local v6, "entrySize":I
    const/4 v7, 0x2

    .line 690
    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v7

    .line 691
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v1, v7

    .line 693
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "entrySize":I
    goto :goto_0

    .line 697
    :cond_0
    if-eqz v0, :cond_2

    .line 698
    const/4 v4, 0x3

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 699
    :goto_1
    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 704
    :cond_2
    const/4 v3, 0x4

    move/from16 v4, p10

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 706
    return v1
.end method

.method private static getEventDeviceSize(Ljava/lang/Float;IZIJJ)I
    .locals 3
    .param p0, "batteryLevel"    # Ljava/lang/Float;
    .param p1, "batteryVelocity"    # I
    .param p2, "proximityEnabled"    # Z
    .param p3, "orientation"    # I
    .param p4, "heapAllocatedSize"    # J
    .param p6, "diskUsed"    # J

    .line 772
    const/4 v0, 0x0

    .line 774
    .local v0, "size":I
    if-eqz p0, :cond_0

    .line 775
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    const/4 v1, 0x3

    invoke-static {v1, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    const/4 v1, 0x5

    invoke-static {v1, p4, p5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    const/4 v1, 0x6

    invoke-static {v1, p6, p7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    return v0
.end method

.method private static getEventLogSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 1
    .param p0, "log"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    .line 788
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    return v0
.end method

.method private static getFrameSize(Ljava/lang/StackTraceElement;Z)I
    .locals 6
    .param p0, "element"    # Ljava/lang/StackTraceElement;
    .param p1, "isCrashedThread"    # Z

    .line 849
    const/4 v0, 0x0

    .line 851
    .local v0, "size":I
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 853
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 855
    :cond_0
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    .line 859
    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 863
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-lez v1, :cond_2

    .line 868
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    :cond_2
    const/4 v1, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    return v0
.end method

.method private static getSessionAppSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 3
    .param p0, "packageName"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p1, "versionCode"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p2, "versionName"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p3, "installUuid"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p4, "deliveryMechanism"    # I
    .param p5, "unityVersion"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    .line 525
    const/4 v0, 0x0

    .line 527
    .local v0, "size":I
    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    const/4 v1, 0x2

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    const/4 v1, 0x3

    invoke-static {v1, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    const/4 v1, 0x6

    invoke-static {v1, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    if-eqz p5, :cond_0

    .line 533
    const/16 v1, 0x8

    sget-object v2, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    const/16 v1, 0x9

    invoke-static {v1, p5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_0
    const/16 v1, 0xa

    invoke-static {v1, p4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    return v0
.end method

.method private static getSessionDeviceSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;IJJZILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 3
    .param p0, "arch"    # I
    .param p1, "model"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p2, "availableProcessors"    # I
    .param p3, "totalRam"    # J
    .param p5, "diskSpace"    # J
    .param p7, "isEmulator"    # Z
    .param p8, "state"    # I
    .param p9, "manufacturer"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p10, "modelClass"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    .line 563
    const/4 v0, 0x0

    .line 565
    .local v0, "size":I
    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    .line 567
    const/4 v2, 0x5

    invoke-static {v2, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 568
    const/4 v2, 0x6

    invoke-static {v2, p3, p4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 569
    const/4 v2, 0x7

    invoke-static {v2, p5, p6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 570
    const/16 v2, 0xa

    invoke-static {v2, p7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 571
    const/16 v2, 0xc

    invoke-static {v2, p8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 572
    if-nez p9, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0xd

    invoke-static {v2, p9}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 573
    if-nez p10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0xe

    invoke-static {v1, p10}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 575
    return v0
.end method

.method private static getSessionEventSize(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/lang/Float;IZJJLcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 15
    .param p0, "eventTime"    # J
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "exception"    # Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    .param p4, "exceptionThread"    # Ljava/lang/Thread;
    .param p5, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p6, "otherThreads"    # [Ljava/lang/Thread;
    .param p8, "maxChainedExceptionsDepth"    # I
    .param p10, "runningAppProcessInfo"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .param p11, "orientation"    # I
    .param p12, "packageNameBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p13, "optionalBuildIdBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p14, "batteryLevel"    # Ljava/lang/Float;
    .param p15, "batteryVelocity"    # I
    .param p16, "proximityEnabled"    # Z
    .param p17, "heapAllocatedSize"    # J
    .param p19, "diskUsed"    # J
    .param p21, "log"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Ljava/lang/Float;",
            "IZJJ",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            ")I"
        }
    .end annotation

    .line 612
    .local p7, "otherStacks":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/StackTraceElement;>;"
    .local p9, "customAttributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 614
    .local v0, "size":I
    const/4 v1, 0x1

    move-wide v2, p0

    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    nop

    .line 617
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    invoke-static/range {v4 .. v14}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    .line 629
    .local v1, "eventAppSize":I
    nop

    .line 630
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 631
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 633
    nop

    .line 634
    move-object/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p11

    move-wide/from16 v8, p17

    move-wide/from16 v10, p19

    invoke-static/range {v4 .. v11}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventDeviceSize(Ljava/lang/Float;IZIJJ)I

    move-result v4

    .line 641
    .local v4, "eventDeviceSize":I
    nop

    .line 642
    const/4 v5, 0x5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 643
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    .line 646
    if-eqz p21, :cond_0

    .line 647
    invoke-static/range {p21 .. p21}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventLogSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v5

    .line 648
    .local v5, "logSize":I
    const/4 v6, 0x6

    .line 649
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 650
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    .line 654
    .end local v5    # "logSize":I
    :cond_0
    return v0
.end method

.method private static getSessionOSSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Z)I
    .locals 3
    .param p0, "release"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p1, "codeName"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p2, "isRooted"    # Z

    .line 543
    const/4 v0, 0x0

    .line 545
    .local v0, "size":I
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 546
    const/4 v2, 0x2

    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 547
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    const/4 v1, 0x4

    invoke-static {v1, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    return v0
.end method

.method private static getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 7
    .param p0, "thread"    # Ljava/lang/Thread;
    .param p1, "stackTraceElements"    # [Ljava/lang/StackTraceElement;
    .param p2, "importance"    # I
    .param p3, "isCrashedThread"    # Z

    .line 880
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    .line 881
    .local v0, "size":I
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 884
    .local v3, "stackTraceElement":Ljava/lang/StackTraceElement;
    invoke-static {v3, p3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v4

    .line 885
    .local v4, "frameSize":I
    const/4 v5, 0x3

    .line 886
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 887
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    .line 883
    .end local v3    # "stackTraceElement":Ljava/lang/StackTraceElement;
    .end local v4    # "frameSize":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 891
    :cond_0
    return v0
.end method

.method private static stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 895
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static writeBeginSession(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "generator"    # Ljava/lang/String;
    .param p3, "startedAtSeconds"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 41
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 42
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3, p4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 43
    return-void
.end method

.method private static writeFrame(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V
    .locals 6
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "fieldIndex"    # I
    .param p2, "element"    # Ljava/lang/StackTraceElement;
    .param p3, "isCrashedThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 452
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 453
    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 455
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 458
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_0

    .line 460
    :cond_0
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 463
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    .line 463
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 466
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 472
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_2

    .line 473
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 479
    :cond_2
    const/4 v0, 0x5

    if-eqz p3, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    .line 480
    return-void
.end method

.method public static writeSessionApp(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionCode"    # Ljava/lang/String;
    .param p3, "versionName"    # Ljava/lang/String;
    .param p4, "installUuid"    # Ljava/lang/String;
    .param p5, "deliveryMechanism"    # I
    .param p6, "unityVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v7

    .line 55
    .local v7, "packageNameBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v8

    .line 56
    .local v8, "versionCodeBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    invoke-static/range {p3 .. p3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v9

    .line 57
    .local v9, "versionNameBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v10

    .line 59
    .local v10, "installIdBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    .line 62
    .local v11, "unityVersionBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    const/4 v1, 0x7

    const/4 v12, 0x2

    invoke-virtual {p0, v1, v12}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 63
    nop

    .line 64
    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move/from16 v5, p5

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getSessionAppSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 72
    invoke-virtual {p0, v12, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 73
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v9}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 76
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v10}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 78
    if-eqz v11, :cond_1

    .line 79
    const/16 v1, 0x8

    sget-object v2, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 80
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v11}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 83
    :cond_1
    const/16 v1, 0xa

    move/from16 v2, p5

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeEnum(II)V

    .line 84
    return-void
.end method

.method public static writeSessionAppClsId(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V
    .locals 6
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "clsId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    .line 260
    .local v0, "orgIdBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 261
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v2

    .line 262
    .local v2, "orgIdSize":I
    nop

    .line 263
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 264
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 266
    .local v4, "sessionAppOrgSize":I
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 267
    invoke-virtual {p0, v3, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 268
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 269
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 270
    return-void
.end method

.method public static writeSessionDevice(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "arch"    # I
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "availableProcessors"    # I
    .param p4, "totalRam"    # J
    .param p6, "diskSpace"    # J
    .param p8, "isEmulator"    # Z
    .param p9, "state"    # I
    .param p10, "manufacturer"    # Ljava/lang/String;
    .param p11, "modelClass"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    move-object v0, p0

    invoke-static/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v12

    .line 113
    .local v12, "modelBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    invoke-static/range {p11 .. p11}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v13

    .line 114
    .local v13, "modelClassBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    invoke-static/range {p10 .. p10}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v14

    .line 116
    .local v14, "manufacturerBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    const/16 v1, 0x9

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 118
    nop

    .line 119
    move/from16 v1, p1

    move-object v2, v12

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v10, v14

    move-object v11, v13

    invoke-static/range {v1 .. v11}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getSessionDeviceSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;IJJZILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 132
    const/4 v1, 0x3

    move/from16 v2, p1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeEnum(II)V

    .line 133
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v12}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 134
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    .line 135
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 136
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v6, v7}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 137
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    .line 138
    const/16 v1, 0xc

    invoke-virtual {p0, v1, v9}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    .line 140
    if-eqz v14, :cond_0

    .line 141
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v14}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 143
    :cond_0
    if-eqz v13, :cond_1

    .line 144
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 146
    :cond_1
    return-void
.end method

.method public static writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 37
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "eventTime"    # J
    .param p3, "eventType"    # Ljava/lang/String;
    .param p4, "exception"    # Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    .param p5, "exceptionThread"    # Ljava/lang/Thread;
    .param p6, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p7, "otherThreads"    # [Ljava/lang/Thread;
    .param p9, "maxChainedExceptionsDepth"    # I
    .param p11, "logBytes"    # [B
    .param p12, "runningAppProcessInfo"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .param p13, "orientation"    # I
    .param p14, "packageName"    # Ljava/lang/String;
    .param p15, "buildId"    # Ljava/lang/String;
    .param p16, "batteryLevel"    # Ljava/lang/Float;
    .param p17, "batteryVelocity"    # I
    .param p18, "proximityEnabled"    # Z
    .param p19, "usedRamInBytes"    # J
    .param p21, "diskUsedInBytes"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;",
            "J",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    .local p8, "otherStacks":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/StackTraceElement;>;"
    .local p10, "customAttributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v12, p0

    move-object/from16 v13, p15

    invoke-static/range {p14 .. p14}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v36

    .line 200
    .local v36, "packageNameBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    if-nez v13, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    :goto_0
    move-object/from16 v27, v0

    .line 202
    .local v27, "optionalBuildIdBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    const/4 v0, 0x0

    .line 203
    .local v0, "logByteString":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    if-eqz p11, :cond_1

    .line 204
    invoke-static/range {p11 .. p11}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFrom([B)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    .line 206
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "No log data to include with this event."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    move-object v11, v0

    .line 209
    .end local v0    # "logByteString":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .local v11, "logByteString":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    :goto_1
    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-virtual {v12, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 210
    nop

    .line 211
    move-wide/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p12

    move/from16 v25, p13

    move-object/from16 v26, v36

    move-object/from16 v28, p16

    move/from16 v29, p17

    move/from16 v30, p18

    move-wide/from16 v31, p19

    move-wide/from16 v33, p21

    move-object/from16 v35, v11

    invoke-static/range {v14 .. v35}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getSessionEventSize(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/lang/Float;IZJJLcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    .line 210
    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 231
    const/4 v0, 0x1

    invoke-virtual {v12, v0, v14, v15}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 232
    invoke-static/range {p3 .. p3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 234
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, v36

    move-object/from16 v8, v27

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object v13, v11

    .end local v11    # "logByteString":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .local v13, "logByteString":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    move/from16 v11, p13

    invoke-static/range {v0 .. v11}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventApp(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    .line 247
    move-object/from16 v1, p16

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p13

    move-wide/from16 v5, p19

    move-wide/from16 v7, p21

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventDevice(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Float;IZIJJ)V

    .line 255
    invoke-static {v12, v13}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventLog(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 256
    return-void
.end method

.method private static writeSessionEventApp(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 3
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "exception"    # Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    .param p2, "exceptionThread"    # Ljava/lang/Thread;
    .param p3, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p4, "otherThreads"    # [Ljava/lang/Thread;
    .param p6, "maxChainedExceptionsDepth"    # I
    .param p7, "packageNameBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p8, "optionalBuildIdBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p10, "runningAppProcessInfo"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .param p11, "orientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    .local p5, "otherStacks":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/StackTraceElement;>;"
    .local p9, "customAttributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 287
    nop

    .line 288
    invoke-static/range {p1 .. p11}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    .line 287
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 301
    invoke-static/range {p0 .. p8}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventAppExecution(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 312
    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    invoke-static {p0, p9}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventAppCustomAttributes(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/util/Map;)V

    .line 317
    :cond_0
    if-eqz p10, :cond_2

    .line 319
    iget v1, p10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    .line 325
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p11}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    .line 326
    return-void
.end method

.method private static writeSessionEventAppCustomAttributes(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/util/Map;)V
    .locals 5
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    .local p1, "customAttributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 383
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 386
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 388
    .local v3, "value":Ljava/lang/String;
    if-nez v3, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 389
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "value":Ljava/lang/String;
    goto :goto_0

    .line 390
    :cond_1
    return-void
.end method

.method private static writeSessionEventAppExecution(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V
    .locals 16
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "exception"    # Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    .param p2, "exceptionThread"    # Ljava/lang/Thread;
    .param p3, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p4, "otherThreads"    # [Ljava/lang/Thread;
    .param p6, "maxChainedExceptionsDepth"    # I
    .param p7, "packageNameBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .param p8, "optionalBuildIdBytes"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;",
            "Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            "Lcom/google/firebase/crashlytics/internal/proto/ByteString;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    .local p5, "otherStacks":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/StackTraceElement;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 340
    nop

    .line 341
    invoke-static/range {p1 .. p8}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v5

    .line 340
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 351
    const/4 v5, 0x4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static {v0, v6, v7, v5, v4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeThread(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 355
    array-length v8, v1

    .line 356
    .local v8, "len":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v8, :cond_0

    .line 357
    aget-object v10, v1, v9

    .line 358
    .local v10, "thread":Ljava/lang/Thread;
    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/StackTraceElement;

    const/4 v13, 0x0

    invoke-static {v0, v10, v12, v13, v13}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeThread(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 356
    .end local v10    # "thread":Ljava/lang/Thread;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p5

    .line 361
    .end local v9    # "i":I
    move-object/from16 v9, p1

    move/from16 v10, p6

    invoke-static {v0, v9, v4, v10, v3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventAppExecutionException(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)V

    .line 363
    const/4 v12, 0x3

    invoke-virtual {v0, v12, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 364
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 365
    sget-object v13, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-virtual {v0, v4, v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 366
    sget-object v13, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    invoke-virtual {v0, v3, v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 367
    const-wide/16 v13, 0x0

    invoke-virtual {v0, v12, v13, v14}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 369
    invoke-virtual {v0, v5, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 370
    invoke-static/range {p7 .. p8}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getBinaryImageSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 371
    invoke-virtual {v0, v4, v13, v14}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 372
    invoke-virtual {v0, v3, v13, v14}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 373
    move-object/from16 v3, p7

    invoke-virtual {v0, v12, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 374
    if-eqz v2, :cond_1

    .line 375
    invoke-virtual {v0, v5, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 377
    :cond_1
    return-void
.end method

.method private static writeSessionEventAppExecutionException(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)V
    .locals 7
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "exception"    # Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    .param p2, "chainDepth"    # I
    .param p3, "maxChainedExceptionsDepth"    # I
    .param p4, "field"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 399
    const/4 v0, 0x2

    invoke-virtual {p0, p4, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 400
    nop

    .line 401
    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;II)I

    move-result v1

    .line 400
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 403
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 404
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    .line 405
    .local v1, "message":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 406
    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 409
    :cond_0
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 410
    .local v5, "element":Ljava/lang/StackTraceElement;
    const/4 v6, 0x4

    invoke-static {p0, v6, v5, v0}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeFrame(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 409
    .end local v5    # "element":Ljava/lang/StackTraceElement;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    .line 414
    .local v0, "cause":Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    if-eqz v0, :cond_4

    .line 415
    if-ge p2, p3, :cond_2

    .line 416
    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, p3, v3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEventAppExecutionException(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;III)V

    goto :goto_2

    .line 421
    :cond_2
    const/4 v2, 0x0

    .line 422
    .local v2, "overflowCount":I
    :goto_1
    if-eqz v0, :cond_3

    .line 423
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    .line 424
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 426
    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    .line 429
    .end local v2    # "overflowCount":I
    :cond_4
    :goto_2
    return-void
.end method

.method private static writeSessionEventDevice(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Float;IZIJJ)V
    .locals 4
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "batteryLevel"    # Ljava/lang/Float;
    .param p2, "batteryVelocity"    # I
    .param p3, "proximityEnabled"    # Z
    .param p4, "orientation"    # I
    .param p5, "heapAllocatedSize"    # J
    .param p7, "diskUsed"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 492
    nop

    .line 493
    invoke-static/range {p1 .. p8}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventDeviceSize(Ljava/lang/Float;IZIJJ)I

    move-result v2

    .line 492
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 500
    if-eqz p1, :cond_0

    .line 501
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeFloat(IF)V

    .line 503
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeSInt32(II)V

    .line 504
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    .line 505
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    .line 506
    invoke-virtual {p0, v1, p5, p6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 507
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p7, p8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 508
    return-void
.end method

.method private static writeSessionEventLog(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V
    .locals 2
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "log"    # Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 511
    if-eqz p1, :cond_0

    .line 512
    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 513
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getEventLogSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 514
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 516
    :cond_0
    return-void
.end method

.method public static writeSessionOS(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "osRelease"    # Ljava/lang/String;
    .param p2, "osCodeName"    # Ljava/lang/String;
    .param p3, "isRooted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    .line 90
    .local v0, "releaseBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    .line 92
    .local v1, "codeNameBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 93
    invoke-static {v0, v1, p3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getSessionOSSize(Lcom/google/firebase/crashlytics/internal/proto/ByteString;Lcom/google/firebase/crashlytics/internal/proto/ByteString;Z)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 94
    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeEnum(II)V

    .line 95
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 96
    invoke-virtual {p0, v3, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 97
    const/4 v2, 0x4

    invoke-virtual {p0, v2, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    .line 98
    return-void
.end method

.method public static writeSessionUser(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v0

    .line 152
    .local v0, "idBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v1

    .line 153
    .local v1, "nameBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v2

    .line 155
    .local v2, "emailBytes":Lcom/google/firebase/crashlytics/internal/proto/ByteString;
    const/4 v3, 0x0

    .line 156
    .local v3, "size":I
    const/4 v4, 0x1

    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v5

    add-int/2addr v3, v5

    .line 157
    const/4 v5, 0x2

    if-eqz p2, :cond_1

    .line 158
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v6

    add-int/2addr v3, v6

    .line 160
    :cond_1
    const/4 v6, 0x3

    if-eqz p3, :cond_2

    .line 161
    invoke-static {v6, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result v7

    add-int/2addr v3, v7

    .line 164
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p0, v7, v5}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 165
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 166
    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 167
    if-eqz p2, :cond_3

    .line 168
    invoke-virtual {p0, v5, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 170
    :cond_3
    if-eqz p3, :cond_4

    .line 171
    invoke-virtual {p0, v6, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 173
    :cond_4
    return-void
.end method

.method private static writeThread(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 5
    .param p0, "cos"    # Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "stackTraceElements"    # [Ljava/lang/StackTraceElement;
    .param p3, "importance"    # I
    .param p4, "isCrashedThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 438
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 439
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 440
    .local v2, "s":I
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 441
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/ByteString;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    .line 442
    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    .line 444
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    .line 445
    .local v3, "stackTraceElement":Ljava/lang/StackTraceElement;
    const/4 v4, 0x3

    invoke-static {p0, v4, v3, p4}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeFrame(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 444
    .end local v3    # "stackTraceElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    :cond_0
    return-void
.end method
