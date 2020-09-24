.class public final enum Lcom/google/firebase/database/core/view/Event$EventType;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-database@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/view/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/core/view/Event$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/database/core/view/Event$EventType;

.field public static final enum CHILD_ADDED:Lcom/google/firebase/database/core/view/Event$EventType;

.field public static final enum CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

.field public static final enum CHILD_MOVED:Lcom/google/firebase/database/core/view/Event$EventType;

.field public static final enum CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

.field public static final enum VALUE:Lcom/google/firebase/database/core/view/Event$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 23
    new-instance v0, Lcom/google/firebase/database/core/view/Event$EventType;

    const/4 v1, 0x0

    const-string v2, "CHILD_REMOVED"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/database/core/view/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 24
    new-instance v0, Lcom/google/firebase/database/core/view/Event$EventType;

    const/4 v2, 0x1

    const-string v3, "CHILD_ADDED"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/database/core/view/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_ADDED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 25
    new-instance v0, Lcom/google/firebase/database/core/view/Event$EventType;

    const/4 v3, 0x2

    const-string v4, "CHILD_MOVED"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/database/core/view/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_MOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 26
    new-instance v0, Lcom/google/firebase/database/core/view/Event$EventType;

    const/4 v4, 0x3

    const-string v5, "CHILD_CHANGED"

    invoke-direct {v0, v5, v4}, Lcom/google/firebase/database/core/view/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 27
    new-instance v0, Lcom/google/firebase/database/core/view/Event$EventType;

    const/4 v5, 0x4

    const-string v6, "VALUE"

    invoke-direct {v0, v6, v5}, Lcom/google/firebase/database/core/view/Event$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/core/view/Event$EventType;->VALUE:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 21
    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/firebase/database/core/view/Event$EventType;

    sget-object v7, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_ADDED:Lcom/google/firebase/database/core/view/Event$EventType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_MOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/firebase/database/core/view/Event$EventType;->$VALUES:[Lcom/google/firebase/database/core/view/Event$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/core/view/Event$EventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 21
    const-class v0, Lcom/google/firebase/database/core/view/Event$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/view/Event$EventType;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/database/core/view/Event$EventType;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/firebase/database/core/view/Event$EventType;->$VALUES:[Lcom/google/firebase/database/core/view/Event$EventType;

    invoke-virtual {v0}, [Lcom/google/firebase/database/core/view/Event$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/core/view/Event$EventType;

    return-object v0
.end method
