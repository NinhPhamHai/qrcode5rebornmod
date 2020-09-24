.class public final Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$AppConfigTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12109
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$16800()Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12110
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/config/proto/Config$1;

    .line 12102
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExperimentPayload(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;"
        }
    .end annotation

    .line 12472
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/ByteString;>;"
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12473
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$18300(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/Iterable;)V

    .line 12474
    return-object p0
.end method

.method public addAllNamespaceConfig(Ljava/lang/Iterable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;)",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;"
        }
    .end annotation

    .line 12347
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;>;"
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12348
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$17800(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/Iterable;)V

    .line 12349
    return-object p0
.end method

.method public addExperimentPayload(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12455
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12456
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$18200(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/protobuf/ByteString;)V

    .line 12457
    return-object p0
.end method

.method public addNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    .line 12331
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12332
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$17700(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V

    .line 12333
    return-object p0
.end method

.method public addNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 12299
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12300
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$17500(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    .line 12301
    return-object p0
.end method

.method public addNamespaceConfig(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    .line 12315
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12316
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$17600(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V

    .line 12317
    return-object p0
.end method

.method public addNamespaceConfig(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 12283
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12284
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$17400(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    .line 12285
    return-object p0
.end method

.method public clearAppName()Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 12180
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12181
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$17000(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    .line 12182
    return-object p0
.end method

.method public clearExperimentPayload()Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 12488
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12489
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$18400(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    .line 12490
    return-object p0
.end method

.method public clearNamespaceConfig()Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1

    .line 12362
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12363
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$17900(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    .line 12364
    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 12137
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12151
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentPayload(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 12424
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getExperimentPayload(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentPayloadCount()I
    .locals 1

    .line 12410
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getExperimentPayloadCount()I

    move-result v0

    return v0
.end method

.method public getExperimentPayloadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 12395
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 12396
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getExperimentPayloadList()Ljava/util/List;

    move-result-object v0

    .line 12395
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1
    .param p1, "index"    # I

    .line 12238
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceConfigCount()I
    .locals 1

    .line 12226
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getNamespaceConfigCount()I

    move-result v0

    return v0
.end method

.method public getNamespaceConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;",
            ">;"
        }
    .end annotation

    .line 12212
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 12213
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->getNamespaceConfigList()Ljava/util/List;

    move-result-object v0

    .line 12212
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAppName()Z
    .locals 1

    .line 12124
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->hasAppName()Z

    move-result v0

    return v0
.end method

.method public removeNamespaceConfig(I)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12377
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12378
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$18000(Lcom/google/android/gms/config/proto/Config$AppConfigTable;I)V

    .line 12379
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12165
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12166
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$16900(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Ljava/lang/String;)V

    .line 12167
    return-object p0
.end method

.method public setAppNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12196
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12197
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$17100(Lcom/google/android/gms/config/proto/Config$AppConfigTable;Lcom/google/protobuf/ByteString;)V

    .line 12198
    return-object p0
.end method

.method public setExperimentPayload(ILcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/ByteString;

    .line 12439
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12440
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$18100(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/protobuf/ByteString;)V

    .line 12441
    return-object p0
.end method

.method public setNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    .line 12268
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12269
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$17300(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;)V

    .line 12270
    return-object p0
.end method

.method public setNamespaceConfig(ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 12252
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->copyOnWrite()V

    .line 12253
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->access$17200(Lcom/google/android/gms/config/proto/Config$AppConfigTable;ILcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V

    .line 12254
    return-object p0
.end method
