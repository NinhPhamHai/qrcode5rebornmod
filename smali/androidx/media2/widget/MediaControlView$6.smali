.class Landroidx/media2/widget/MediaControlView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MediaControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/MediaControlView;->initControllerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/MediaControlView;


# direct methods
.method constructor <init>(Landroidx/media2/widget/MediaControlView;)V
    .locals 0

    .line 799
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$6;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 807
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$6;->this$0:Landroidx/media2/widget/MediaControlView;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/media2/widget/MediaControlView;->mUxState:I

    .line 808
    iget-boolean p1, p1, Landroidx/media2/widget/MediaControlView;->mNeedToShowBars:Z

    if-eqz p1, :cond_0

    .line 809
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$6;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->mShowAllBars:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MediaControlView;->post(Ljava/lang/Runnable;)Z

    .line 810
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$6;->this$0:Landroidx/media2/widget/MediaControlView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/media2/widget/MediaControlView;->mNeedToShowBars:Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 802
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$6;->this$0:Landroidx/media2/widget/MediaControlView;

    const/4 v0, 0x3

    iput v0, p1, Landroidx/media2/widget/MediaControlView;->mUxState:I

    return-void
.end method
