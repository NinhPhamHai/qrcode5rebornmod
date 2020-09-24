.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field protected mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mPosition:I

.field protected mSize:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->mObject:Ljava/lang/Object;

    .line 25
    iput p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->mPosition:I

    .line 26
    iput p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->mSize:I

    return-void
.end method
