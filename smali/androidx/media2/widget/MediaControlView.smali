.class public Landroidx/media2/widget/MediaControlView;
.super Landroidx/media2/widget/MediaViewGroup;
.source "MediaControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/MediaControlView$PlayerCallback;,
        Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;,
        Landroidx/media2/widget/MediaControlView$SettingsAdapter;,
        Landroidx/media2/widget/MediaControlView$OnFullScreenListener;
    }
.end annotation


# static fields
.field private static final AD_SKIP_WAIT_TIME_MS:J = 0x1388L

.field static final DEBUG:Z

.field private static final DEFAULT_DELAYED_ANIMATION_INTERVAL_MS:J = 0x7d0L

.field private static final DEFAULT_PROGRESS_UPDATE_TIME_MS:J = 0x3e8L

.field private static final DISABLE_DELAYED_ANIMATION:J = -0x1L

.field private static final FORWARD_TIME_MS:J = 0x7530L

.field private static final HIDE_TIME_MS:J = 0xfaL

.field private static final MAX_PROGRESS:I = 0x3e8

.field private static final MAX_SCALE_LEVEL:I = 0x2710

.field private static final PLAYBACK_SPEED_1x_INDEX:I = 0x3

.field private static final PLAY_BUTTON_PAUSE:I = 0x0

.field private static final PLAY_BUTTON_PLAY:I = 0x1

.field private static final PLAY_BUTTON_REPLAY:I = 0x2

.field private static final RESOURCE_EMPTY:Ljava/lang/String; = ""

.field private static final RESOURCE_NON_EXISTENT:I = -0x1

.field private static final REWIND_TIME_MS:J = 0x2710L

.field private static final SEEK_POSITION_NOT_SET:I = -0x1

.field private static final SETTINGS_MODE_AUDIO_TRACK:I = 0x0

.field private static final SETTINGS_MODE_MAIN:I = 0x3

.field private static final SETTINGS_MODE_PLAYBACK_SPEED:I = 0x1

.field private static final SETTINGS_MODE_SUBTITLE_TRACK:I = 0x2

.field private static final SHOW_TIME_MS:J = 0xfaL

.field private static final SIZE_TYPE_EMBEDDED:I = 0x0

.field private static final SIZE_TYPE_FULL:I = 0x1

.field private static final SIZE_TYPE_MINIMAL:I = 0x2

.field private static final SIZE_TYPE_UNDEFINED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MediaControlView"

.field private static final UX_STATE_ALL_VISIBLE:I = 0x0

.field private static final UX_STATE_ANIMATING:I = 0x3

.field private static final UX_STATE_NONE_VISIBLE:I = 0x2

.field private static final UX_STATE_ONLY_PROGRESS_VISIBLE:I = 0x1


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAdExternalLink:Landroid/view/View;

.field private mAdRemainingView:Landroid/widget/TextView;

.field private mAdSkipView:Landroid/widget/TextView;

.field mAudioTrackDescriptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAudioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field mBasicControls:Landroid/view/ViewGroup;

.field private mBottomBarBackground:Landroid/view/View;

.field private mBottomBarLeft:Landroid/view/ViewGroup;

.field mCenterView:Landroid/view/ViewGroup;

.field private mCenterViewBackground:Landroid/view/View;

.field mCurrentSeekPosition:J

.field mCurrentTime:Landroid/widget/TextView;

.field mCustomPlaybackSpeedIndex:I

.field mDelayedAnimationIntervalMs:J

.field mDragging:Z

.field mDuration:J

.field private mEmbeddedSettingsItemWidth:I

.field private mEmbeddedTransportControls:Landroid/view/View;

.field private mEndTime:Landroid/widget/TextView;

.field mExtraControls:Landroid/view/ViewGroup;

.field private final mFfwdListener:Landroid/view/View$OnClickListener;

.field private mFormatBuilder:Ljava/lang/StringBuilder;

.field private mFormatter:Ljava/util/Formatter;

.field mFullScreenButton:Landroid/widget/ImageButton;

.field private final mFullScreenListener:Landroid/view/View$OnClickListener;

.field private mFullSettingsItemWidth:I

.field private mFullTransportControls:Landroid/view/View;

.field private final mHideAllBars:Ljava/lang/Runnable;

.field mHideAllBarsAnimator:Landroid/animation/AnimatorSet;

.field mHideMainBars:Ljava/lang/Runnable;

.field mHideMainBarsAnimator:Landroid/animation/AnimatorSet;

.field final mHideProgressBar:Ljava/lang/Runnable;

.field mHideProgressBarAnimator:Landroid/animation/AnimatorSet;

.field mIsAdvertisement:Z

.field private mIsAttachedToVideoView:Z

.field mIsFullScreen:Z

.field mIsShowingReplayButton:Z

.field mMinimalFullScreenButton:Landroid/widget/ImageButton;

.field mMinimalFullScreenView:Landroid/view/ViewGroup;

.field private mMinimalTransportControls:Landroid/view/View;

.field mNeedToHideBars:Z

.field mNeedToShowBars:Z

.field private final mNextListener:Landroid/view/View$OnClickListener;

.field mNextSeekPosition:J

.field mOnFullScreenListener:Landroidx/media2/widget/MediaControlView$OnFullScreenListener;

.field mOverflowHideAnimator:Landroid/animation/ValueAnimator;

.field private final mOverflowHideListener:Landroid/view/View$OnClickListener;

.field mOverflowIsShowing:Z

.field mOverflowShowAnimator:Landroid/animation/ValueAnimator;

.field private final mOverflowShowListener:Landroid/view/View$OnClickListener;

.field private final mPlayPauseListener:Landroid/view/View$OnClickListener;

.field mPlaybackSpeedMultBy100List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mPlaybackSpeedTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPlayer:Landroidx/media2/widget/PlayerWrapper;

.field private final mPrevListener:Landroid/view/View$OnClickListener;

.field mProgress:Landroid/widget/SeekBar;

.field private mProgressBar:Landroid/view/ViewGroup;

.field mResources:Landroid/content/res/Resources;

.field private final mRewListener:Landroid/view/View$OnClickListener;

.field mSeekAvailable:Z

.field private final mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field mSelectedAudioTrackIndex:I

.field mSelectedSpeedIndex:I

.field mSelectedSubtitleTrackIndex:I

.field mSettingsAdapter:Landroidx/media2/widget/MediaControlView$SettingsAdapter;

.field private final mSettingsButtonListener:Landroid/view/View$OnClickListener;

.field private mSettingsDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mSettingsIconIdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mSettingsItemHeight:I

.field private mSettingsListView:Landroid/widget/ListView;

.field private mSettingsMainTextsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSettingsMode:I

.field mSettingsSubTextsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingsWindow:Landroid/widget/PopupWindow;

.field private mSettingsWindowMargin:I

.field final mShowAllBars:Ljava/lang/Runnable;

.field mShowAllBarsAnimator:Landroid/animation/AnimatorSet;

.field mShowMainBarsAnimator:Landroid/animation/AnimatorSet;

.field mSizeType:I

.field mSubSettingsAdapter:Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;

.field mSubtitleButton:Landroid/widget/ImageButton;

.field mSubtitleDescriptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubtitleListener:Landroid/view/View$OnClickListener;

.field mSubtitleTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeView:Landroid/view/ViewGroup;

.field private mTitleBar:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;

.field private mTransportControlsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final mUpdateProgress:Ljava/lang/Runnable;

.field mUxState:I

.field mVideoTrackCount:I

.field mWasPlaying:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaControlView"

    const/4 v1, 0x3

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, p1, v0}, Landroidx/media2/widget/MediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/MediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/widget/MediaViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 179
    iput-boolean p2, p0, Landroidx/media2/widget/MediaControlView;->mIsAttachedToVideoView:Z

    const/4 p2, -0x1

    .line 193
    iput p2, p0, Landroidx/media2/widget/MediaControlView;->mSizeType:I

    .line 209
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mTransportControlsMap:Landroid/util/SparseArray;

    .line 260
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mAudioTracks:Ljava/util/List;

    .line 261
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    .line 919
    new-instance p2, Landroidx/media2/widget/MediaControlView$14;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$14;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    .line 1041
    new-instance p2, Landroidx/media2/widget/MediaControlView$15;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$15;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mShowAllBars:Ljava/lang/Runnable;

    .line 1061
    new-instance p2, Landroidx/media2/widget/MediaControlView$16;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$16;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mHideAllBars:Ljava/lang/Runnable;

    .line 1071
    new-instance p2, Landroidx/media2/widget/MediaControlView$17;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$17;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    .line 1082
    new-instance p2, Landroidx/media2/widget/MediaControlView$18;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$18;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mHideProgressBar:Ljava/lang/Runnable;

    .line 1103
    new-instance p2, Landroidx/media2/widget/MediaControlView$19;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$19;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1176
    new-instance p2, Landroidx/media2/widget/MediaControlView$20;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$20;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mPlayPauseListener:Landroid/view/View$OnClickListener;

    .line 1185
    new-instance p2, Landroidx/media2/widget/MediaControlView$21;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$21;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mRewListener:Landroid/view/View$OnClickListener;

    .line 1203
    new-instance p2, Landroidx/media2/widget/MediaControlView$22;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$22;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mFfwdListener:Landroid/view/View$OnClickListener;

    .line 1222
    new-instance p2, Landroidx/media2/widget/MediaControlView$23;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$23;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mNextListener:Landroid/view/View$OnClickListener;

    .line 1231
    new-instance p2, Landroidx/media2/widget/MediaControlView$24;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$24;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mPrevListener:Landroid/view/View$OnClickListener;

    .line 1240
    new-instance p2, Landroidx/media2/widget/MediaControlView$25;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$25;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleListener:Landroid/view/View$OnClickListener;

    .line 1254
    new-instance p2, Landroidx/media2/widget/MediaControlView$26;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$26;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mFullScreenListener:Landroid/view/View$OnClickListener;

    .line 1279
    new-instance p2, Landroidx/media2/widget/MediaControlView$27;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$27;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mOverflowShowListener:Landroid/view/View$OnClickListener;

    .line 1290
    new-instance p2, Landroidx/media2/widget/MediaControlView$28;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$28;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mOverflowHideListener:Landroid/view/View$OnClickListener;

    .line 1301
    new-instance p2, Landroidx/media2/widget/MediaControlView$29;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$29;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mSettingsButtonListener:Landroid/view/View$OnClickListener;

    .line 1314
    new-instance p2, Landroidx/media2/widget/MediaControlView$30;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$30;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mSettingsItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1360
    new-instance p2, Landroidx/media2/widget/MediaControlView$31;

    invoke-direct {p2, p0}, Landroidx/media2/widget/MediaControlView$31;-><init>(Landroidx/media2/widget/MediaControlView;)V

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mSettingsDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    .line 288
    sget p2, Landroidx/media2/widget/R$layout;->media_controller:I

    invoke-static {p1, p2, p0}, Landroidx/media2/widget/MediaControlView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->initControllerView()V

    const-wide/16 p2, 0x7d0

    .line 290
    iput-wide p2, p0, Landroidx/media2/widget/MediaControlView;->mDelayedAnimationIntervalMs:J

    const-string p2, "accessibility"

    .line 291
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Landroidx/media2/widget/MediaControlView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private hasActualVideo()Z
    .locals 4

    .line 1877
    iget v0, p0, Landroidx/media2/widget/MediaControlView;->mVideoTrackCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 1880
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v0

    .line 1881
    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    .line 1882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video track count is zero, but it renders video. size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaControlView"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private hideMediaControlView()V
    .locals 2

    .line 1033
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->shouldNotHideBars()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media2/widget/MediaControlView;->mUxState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1036
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1037
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mHideProgressBar:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1038
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mHideAllBars:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static inflateLayout(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const-string v0, "layout_inflater"

    .line 642
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 643
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private initControllerView()V
    .locals 12

    .line 648
    sget v0, Landroidx/media2/widget/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTitleBar:Landroid/view/View;

    .line 649
    sget v0, Landroidx/media2/widget/R$id;->title_text:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTitleView:Landroid/widget/TextView;

    .line 650
    sget v0, Landroidx/media2/widget/R$id;->ad_external_link:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mAdExternalLink:Landroid/view/View;

    .line 653
    sget v0, Landroidx/media2/widget/R$id;->center_view:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mCenterView:Landroid/view/ViewGroup;

    .line 654
    sget v0, Landroidx/media2/widget/R$id;->center_view_background:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mCenterViewBackground:Landroid/view/View;

    .line 655
    sget v0, Landroidx/media2/widget/R$id;->embedded_transport_controls:I

    invoke-direct {p0, v0}, Landroidx/media2/widget/MediaControlView;->initTransportControls(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mEmbeddedTransportControls:Landroid/view/View;

    .line 656
    sget v0, Landroidx/media2/widget/R$id;->minimal_transport_controls:I

    invoke-direct {p0, v0}, Landroidx/media2/widget/MediaControlView;->initTransportControls(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mMinimalTransportControls:Landroid/view/View;

    .line 659
    sget v0, Landroidx/media2/widget/R$id;->minimal_fullscreen_view:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mMinimalFullScreenView:Landroid/view/ViewGroup;

    .line 660
    sget v0, Landroidx/media2/widget/R$id;->minimal_fullscreen:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mMinimalFullScreenButton:Landroid/widget/ImageButton;

    .line 661
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mMinimalFullScreenButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mFullScreenListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    sget v0, Landroidx/media2/widget/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mProgressBar:Landroid/view/ViewGroup;

    .line 665
    sget v0, Landroidx/media2/widget/R$id;->progress:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    .line 666
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 667
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    const-wide/16 v0, -0x1

    .line 668
    iput-wide v0, p0, Landroidx/media2/widget/MediaControlView;->mCurrentSeekPosition:J

    .line 669
    iput-wide v0, p0, Landroidx/media2/widget/MediaControlView;->mNextSeekPosition:J

    .line 672
    sget v0, Landroidx/media2/widget/R$id;->bottom_bar_background:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mBottomBarBackground:Landroid/view/View;

    .line 675
    sget v0, Landroidx/media2/widget/R$id;->bottom_bar_left:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mBottomBarLeft:Landroid/view/ViewGroup;

    .line 676
    sget v0, Landroidx/media2/widget/R$id;->full_transport_controls:I

    invoke-direct {p0, v0}, Landroidx/media2/widget/MediaControlView;->initTransportControls(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mFullTransportControls:Landroid/view/View;

    .line 677
    sget v0, Landroidx/media2/widget/R$id;->time:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTimeView:Landroid/view/ViewGroup;

    .line 678
    sget v0, Landroidx/media2/widget/R$id;->time_end:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mEndTime:Landroid/widget/TextView;

    .line 679
    sget v0, Landroidx/media2/widget/R$id;->time_current:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mCurrentTime:Landroid/widget/TextView;

    .line 680
    sget v0, Landroidx/media2/widget/R$id;->ad_skip_time:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mAdSkipView:Landroid/widget/TextView;

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 682
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mFormatter:Ljava/util/Formatter;

    .line 685
    sget v0, Landroidx/media2/widget/R$id;->basic_controls:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mBasicControls:Landroid/view/ViewGroup;

    .line 686
    sget v0, Landroidx/media2/widget/R$id;->extra_controls:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mExtraControls:Landroid/view/ViewGroup;

    .line 687
    sget v0, Landroidx/media2/widget/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    .line 688
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    sget v0, Landroidx/media2/widget/R$id;->fullscreen:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mFullScreenButton:Landroid/widget/ImageButton;

    .line 690
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mFullScreenButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mFullScreenListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    sget v0, Landroidx/media2/widget/R$id;->overflow_show:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 692
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mOverflowShowListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    sget v0, Landroidx/media2/widget/R$id;->overflow_hide:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 694
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mOverflowHideListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    sget v0, Landroidx/media2/widget/R$id;->settings:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 696
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    sget v0, Landroidx/media2/widget/R$id;->ad_remaining:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mAdRemainingView:Landroid/widget/TextView;

    .line 700
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->initializeSettingsLists()V

    .line 701
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/media2/widget/R$layout;->settings_list:I

    invoke-static {v0, v1}, Landroidx/media2/widget/MediaControlView;->inflateLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsListView:Landroid/widget/ListView;

    .line 702
    new-instance v0, Landroidx/media2/widget/MediaControlView$SettingsAdapter;

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsMainTextsList:Ljava/util/List;

    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mSettingsSubTextsList:Ljava/util/List;

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mSettingsIconIdsList:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media2/widget/MediaControlView$SettingsAdapter;-><init>(Landroidx/media2/widget/MediaControlView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsAdapter:Landroidx/media2/widget/MediaControlView$SettingsAdapter;

    .line 704
    new-instance v0, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;-><init>(Landroidx/media2/widget/MediaControlView;Ljava/util/List;I)V

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSubSettingsAdapter:Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;

    .line 705
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsListView:Landroid/widget/ListView;

    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mSettingsAdapter:Landroidx/media2/widget/MediaControlView$SettingsAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 706
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsListView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 707
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsListView:Landroid/widget/ListView;

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mSettingsItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 710
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTransportControlsMap:Landroid/util/SparseArray;

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mEmbeddedTransportControls:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 711
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTransportControlsMap:Landroid/util/SparseArray;

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mFullTransportControls:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 712
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTransportControlsMap:Landroid/util/SparseArray;

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mMinimalTransportControls:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 714
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/media2/widget/R$dimen;->mcv2_embedded_settings_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/media2/widget/MediaControlView;->mEmbeddedSettingsItemWidth:I

    .line 716
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/media2/widget/R$dimen;->mcv2_full_settings_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/media2/widget/MediaControlView;->mFullSettingsItemWidth:I

    .line 717
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/media2/widget/R$dimen;->mcv2_settings_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsItemHeight:I

    .line 719
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/media2/widget/R$dimen;->mcv2_settings_offset:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsWindowMargin:I

    .line 721
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mSettingsListView:Landroid/widget/ListView;

    iget v5, p0, Landroidx/media2/widget/MediaControlView;->mEmbeddedSettingsItemWidth:I

    const/4 v6, -0x2

    invoke-direct {v0, v3, v5, v6, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsWindow:Landroid/widget/PopupWindow;

    .line 723
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsWindow:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsWindow:Landroid/widget/PopupWindow;

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mSettingsDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 726
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/media2/widget/R$dimen;->mcv2_title_bar_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 727
    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v5, Landroidx/media2/widget/R$dimen;->mcv2_custom_progress_thumb_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 728
    iget-object v5, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v6, Landroidx/media2/widget/R$dimen;->mcv2_bottom_bar_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v6, 0x6

    new-array v6, v6, [Landroid/view/View;

    .line 730
    iget-object v7, p0, Landroidx/media2/widget/MediaControlView;->mBottomBarBackground:Landroid/view/View;

    aput-object v7, v6, v1

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mBottomBarLeft:Landroid/view/ViewGroup;

    aput-object v1, v6, v2

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mTimeView:Landroid/view/ViewGroup;

    aput-object v1, v6, v4

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mBasicControls:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    aput-object v1, v6, v2

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mExtraControls:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    aput-object v1, v6, v2

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mProgressBar:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    aput-object v1, v6, v2

    new-array v1, v4, [F

    .line 733
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 734
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 735
    new-instance v2, Landroidx/media2/widget/MediaControlView$1;

    invoke-direct {v2, p0}, Landroidx/media2/widget/MediaControlView$1;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 746
    new-instance v2, Landroidx/media2/widget/MediaControlView$2;

    invoke-direct {v2, p0}, Landroidx/media2/widget/MediaControlView$2;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v4, [F

    .line 754
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 755
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 756
    new-instance v7, Landroidx/media2/widget/MediaControlView$3;

    invoke-direct {v7, p0}, Landroidx/media2/widget/MediaControlView$3;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 767
    new-instance v7, Landroidx/media2/widget/MediaControlView$4;

    invoke-direct {v7, p0}, Landroidx/media2/widget/MediaControlView$4;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 775
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Landroidx/media2/widget/MediaControlView;->mHideMainBarsAnimator:Landroid/animation/AnimatorSet;

    .line 776
    iget-object v7, p0, Landroidx/media2/widget/MediaControlView;->mHideMainBarsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    neg-float v0, v0

    iget-object v8, p0, Landroidx/media2/widget/MediaControlView;->mTitleBar:Landroid/view/View;

    const/4 v9, 0x0

    .line 777
    invoke-static {v9, v0, v8}, Landroidx/media2/widget/AnimatorUtil;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 778
    invoke-static {v9, v5, v6}, Landroidx/media2/widget/AnimatorUtil;->ofTranslationYTogether(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 779
    iget-object v7, p0, Landroidx/media2/widget/MediaControlView;->mHideMainBarsAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0xfa

    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 780
    iget-object v7, p0, Landroidx/media2/widget/MediaControlView;->mHideMainBarsAnimator:Landroid/animation/AnimatorSet;

    new-instance v8, Landroidx/media2/widget/MediaControlView$5;

    invoke-direct {v8, p0}, Landroidx/media2/widget/MediaControlView$5;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-float/2addr v3, v5

    .line 796
    invoke-static {v5, v3, v6}, Landroidx/media2/widget/AnimatorUtil;->ofTranslationYTogether(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v7

    iput-object v7, p0, Landroidx/media2/widget/MediaControlView;->mHideProgressBarAnimator:Landroid/animation/AnimatorSet;

    .line 798
    iget-object v7, p0, Landroidx/media2/widget/MediaControlView;->mHideProgressBarAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 799
    iget-object v7, p0, Landroidx/media2/widget/MediaControlView;->mHideProgressBarAnimator:Landroid/animation/AnimatorSet;

    new-instance v8, Landroidx/media2/widget/MediaControlView$6;

    invoke-direct {v8, p0}, Landroidx/media2/widget/MediaControlView$6;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 815
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Landroidx/media2/widget/MediaControlView;->mHideAllBarsAnimator:Landroid/animation/AnimatorSet;

    .line 816
    iget-object v7, p0, Landroidx/media2/widget/MediaControlView;->mHideAllBarsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v7, p0, Landroidx/media2/widget/MediaControlView;->mTitleBar:Landroid/view/View;

    .line 817
    invoke-static {v9, v0, v7}, Landroidx/media2/widget/AnimatorUtil;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 818
    invoke-static {v9, v3, v6}, Landroidx/media2/widget/AnimatorUtil;->ofTranslationYTogether(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 820
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mHideAllBarsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 821
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mHideAllBarsAnimator:Landroid/animation/AnimatorSet;

    new-instance v7, Landroidx/media2/widget/MediaControlView$7;

    invoke-direct {v7, p0}, Landroidx/media2/widget/MediaControlView$7;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 837
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/media2/widget/MediaControlView;->mShowMainBarsAnimator:Landroid/animation/AnimatorSet;

    .line 838
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mShowMainBarsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v7, p0, Landroidx/media2/widget/MediaControlView;->mTitleBar:Landroid/view/View;

    .line 839
    invoke-static {v0, v9, v7}, Landroidx/media2/widget/AnimatorUtil;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 840
    invoke-static {v5, v9, v6}, Landroidx/media2/widget/AnimatorUtil;->ofTranslationYTogether(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 841
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mShowMainBarsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 842
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mShowMainBarsAnimator:Landroid/animation/AnimatorSet;

    new-instance v5, Landroidx/media2/widget/MediaControlView$8;

    invoke-direct {v5, p0}, Landroidx/media2/widget/MediaControlView$8;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 854
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/media2/widget/MediaControlView;->mShowAllBarsAnimator:Landroid/animation/AnimatorSet;

    .line 855
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mShowAllBarsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mTitleBar:Landroid/view/View;

    .line 856
    invoke-static {v0, v9, v2}, Landroidx/media2/widget/AnimatorUtil;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 857
    invoke-static {v3, v9, v6}, Landroidx/media2/widget/AnimatorUtil;->ofTranslationYTogether(FF[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 859
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mShowAllBarsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 860
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mShowAllBarsAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Landroidx/media2/widget/MediaControlView$9;

    invoke-direct {v1, p0}, Landroidx/media2/widget/MediaControlView$9;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v4, [F

    .line 872
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mOverflowShowAnimator:Landroid/animation/ValueAnimator;

    .line 873
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mOverflowShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 874
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mOverflowShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/media2/widget/MediaControlView$10;

    invoke-direct {v1, p0}, Landroidx/media2/widget/MediaControlView$10;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 880
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mOverflowShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/media2/widget/MediaControlView$11;

    invoke-direct {v1, p0}, Landroidx/media2/widget/MediaControlView$11;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v4, [F

    .line 895
    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mOverflowHideAnimator:Landroid/animation/ValueAnimator;

    .line 896
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mOverflowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 897
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mOverflowHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/media2/widget/MediaControlView$12;

    invoke-direct {v1, p0}, Landroidx/media2/widget/MediaControlView$12;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 903
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mOverflowHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/media2/widget/MediaControlView$13;

    invoke-direct {v1, p0}, Landroidx/media2/widget/MediaControlView$13;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initTransportControls(I)Landroid/view/View;
    .locals 2

    .line 1472
    invoke-virtual {p0, p1}, Landroidx/media2/widget/MediaControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1473
    sget v0, Landroidx/media2/widget/R$id;->pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mPlayPauseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1477
    :cond_0
    sget v0, Landroidx/media2/widget/R$id;->ffwd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1479
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mFfwdListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1481
    :cond_1
    sget v0, Landroidx/media2/widget/R$id;->rew:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 1483
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mRewListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1485
    :cond_2
    sget v0, Landroidx/media2/widget/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 1487
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mNextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1489
    :cond_3
    sget v0, Landroidx/media2/widget/R$id;->prev:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 1491
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mPrevListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p1
.end method

.method private initializeSettingsLists()V
    .locals 4

    .line 1497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsMainTextsList:Ljava/util/List;

    .line 1498
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsMainTextsList:Ljava/util/List;

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/media2/widget/R$string;->MediaControlView_audio_track_text:I

    .line 1499
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1498
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsMainTextsList:Ljava/util/List;

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/media2/widget/R$string;->MediaControlView_playback_speed_text:I

    .line 1501
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsSubTextsList:Ljava/util/List;

    .line 1504
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsSubTextsList:Ljava/util/List;

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/media2/widget/R$string;->MediaControlView_audio_track_none_text:I

    .line 1505
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1504
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/media2/widget/R$string;->MediaControlView_playback_speed_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1507
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsSubTextsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsSubTextsList:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsIconIdsList:Ljava/util/List;

    .line 1511
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsIconIdsList:Ljava/util/List;

    sget v2, Landroidx/media2/widget/R$drawable;->ic_audiotrack:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsIconIdsList:Ljava/util/List;

    sget v2, Landroidx/media2/widget/R$drawable;->ic_speed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media2/widget/MediaControlView;->mAudioTrackDescriptionList:Ljava/util/List;

    .line 1515
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mAudioTrackDescriptionList:Ljava/util/List;

    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/media2/widget/R$string;->MediaControlView_audio_track_none_text:I

    .line 1516
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1515
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/media2/widget/R$array;->MediaControlView_playback_speeds:I

    .line 1519
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1518
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedTextList:Ljava/util/List;

    .line 1521
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedTextList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1522
    iput v2, p0, Landroidx/media2/widget/MediaControlView;->mSelectedSpeedIndex:I

    .line 1524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    .line 1525
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/media2/widget/R$array;->speed_multiplied_by_100:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 1526
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1527
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1529
    iput v0, p0, Landroidx/media2/widget/MediaControlView;->mCustomPlaybackSpeedIndex:I

    return-void
.end method

.method private isCurrentItemMusic()Z
    .locals 1

    .line 1889
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->hasActualVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mAudioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private layoutChild(Landroid/view/View;II)V
    .locals 2

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private showMediaControlView()V
    .locals 2

    .line 1024
    iget v0, p0, Landroidx/media2/widget/MediaControlView;->mUxState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 1027
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1028
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mHideProgressBar:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1029
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mShowAllBars:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateLayoutForSizeChange(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1462
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 1458
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1468
    :goto_0
    iget-boolean p1, p0, Landroidx/media2/widget/MediaControlView;->mIsShowingReplayButton:Z

    invoke-virtual {p0, p1}, Landroidx/media2/widget/MediaControlView;->updateReplayButton(Z)V

    return-void
.end method


# virtual methods
.method animateOverflow(F)V
    .locals 2

    .line 1598
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mExtraControls:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    .line 1600
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mExtraControls:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1602
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTimeView:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1603
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mBasicControls:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1605
    sget v0, Landroidx/media2/widget/R$id;->pause:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    mul-int/lit8 p1, p1, -0x1

    .line 1607
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mFullTransportControls:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1608
    sget p1, Landroidx/media2/widget/R$id;->ffwd:I

    invoke-virtual {p0, p1}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method dismissSettingsWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1593
    iput-boolean v0, p0, Landroidx/media2/widget/MediaControlView;->mNeedToHideBars:Z

    .line 1594
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method displaySettingsWindow(Landroid/widget/BaseAdapter;)V
    .locals 3

    .line 1568
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1571
    iget v0, p0, Landroidx/media2/widget/MediaControlView;->mSizeType:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media2/widget/MediaControlView;->mEmbeddedSettingsItemWidth:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media2/widget/MediaControlView;->mFullSettingsItemWidth:I

    .line 1573
    :goto_0
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1576
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsWindowMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1577
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result p1

    iget v1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsItemHeight:I

    mul-int p1, p1, v1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 1579
    :goto_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x0

    .line 1582
    iput-boolean v0, p0, Landroidx/media2/widget/MediaControlView;->mNeedToHideBars:Z

    .line 1583
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    if-lez p1, :cond_2

    .line 1586
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSettingsWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsWindowMargin:I

    sub-int p1, v1, p1

    const/16 v2, 0x55

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const/4 p1, 0x1

    .line 1588
    iput-boolean p1, p0, Landroidx/media2/widget/MediaControlView;->mNeedToHideBars:Z

    :cond_2
    return-void
.end method

.method ensurePlayerIsNotNull()V
    .locals 2

    .line 1794
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz v0, :cond_0

    return-void

    .line 1795
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mPlayer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method findControlButton(II)Landroid/widget/ImageButton;
    .locals 1

    .line 1534
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTransportControlsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1538
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    return-object p1
.end method

.method findFullSizedControlButton(I)Landroid/widget/ImageButton;
    .locals 1

    const/4 v0, 0x1

    .line 1543
    invoke-virtual {p0, v0, p1}, Landroidx/media2/widget/MediaControlView;->findControlButton(II)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1545
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t find a view that has the given id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.media2.widget.MediaControlView"

    return-object v0
.end method

.method getLatestSeekPosition()J
    .locals 5

    .line 1718
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->ensurePlayerIsNotNull()V

    .line 1720
    iget-wide v0, p0, Landroidx/media2/widget/MediaControlView;->mNextSeekPosition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 1722
    :cond_0
    iget-wide v0, p0, Landroidx/media2/widget/MediaControlView;->mCurrentSeekPosition:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    .line 1725
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method isCurrentMediaItemFromNetwork()Z
    .locals 2

    .line 1554
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->ensurePlayerIsNotNull()V

    .line 1556
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    .line 1558
    instance-of v1, v0, Landroidx/media2/common/UriMediaItem;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1562
    :cond_0
    check-cast v0, Landroidx/media2/common/UriMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/UriMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 1563
    invoke-static {v0}, Landroidx/media2/widget/UriUtil;->isFromNetwork(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 616
    invoke-super {p0}, Landroidx/media2/widget/MediaViewGroup;->onAttachedToWindow()V

    .line 618
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->attachCallback()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 625
    invoke-super {p0}, Landroidx/media2/widget/MediaViewGroup;->onDetachedFromWindow()V

    .line 627
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->detachCallback()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    .line 503
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    .line 504
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    .line 506
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mBottomBarLeft:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mTimeView:Landroid/view/ViewGroup;

    .line 507
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mBasicControls:Landroid/view/ViewGroup;

    .line 508
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    .line 509
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mTitleBar:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->mProgressBar:Landroid/view/ViewGroup;

    .line 510
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->mBottomBarBackground:Landroid/view/View;

    .line 511
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 513
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->mTimeView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mBasicControls:Landroid/view/ViewGroup;

    .line 514
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p3, v0

    .line 515
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mEmbeddedTransportControls:Landroid/view/View;

    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mProgressBar:Landroid/view/ViewGroup;

    .line 517
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mBottomBarBackground:Landroid/view/View;

    .line 518
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    iget-boolean v1, p0, Landroidx/media2/widget/MediaControlView;->mIsAdvertisement:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-gt p1, p4, :cond_0

    if-gt p2, p5, :cond_0

    goto :goto_0

    :cond_0
    if-gt p3, p4, :cond_1

    if-gt v0, p5, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 529
    :goto_1
    iget p2, p0, Landroidx/media2/widget/MediaControlView;->mSizeType:I

    if-eq p2, p1, :cond_3

    .line 530
    iput p1, p0, Landroidx/media2/widget/MediaControlView;->mSizeType:I

    .line 531
    invoke-direct {p0, p1}, Landroidx/media2/widget/MediaControlView;->updateLayoutForSizeChange(I)V

    .line 534
    :cond_3
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mTitleBar:Landroid/view/View;

    const/4 p3, 0x4

    if-eq p1, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mCenterViewBackground:Landroid/view/View;

    if-eq p1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mEmbeddedTransportControls:Landroid/view/View;

    if-nez p1, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x4

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mMinimalTransportControls:Landroid/view/View;

    if-ne p1, v3, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x4

    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mBottomBarBackground:Landroid/view/View;

    if-eq p1, v3, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x4

    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mBottomBarLeft:Landroid/view/ViewGroup;

    if-ne p1, v2, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x4

    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 546
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mTimeView:Landroid/view/ViewGroup;

    if-eq p1, v3, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x4

    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 548
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mBasicControls:Landroid/view/ViewGroup;

    if-eq p1, v3, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x4

    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 550
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mMinimalFullScreenButton:Landroid/widget/ImageButton;

    if-ne p1, v3, :cond_c

    const/4 p3, 0x0

    :cond_c
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 553
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p4, p2

    .line 555
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->getPaddingTop()I

    move-result p3

    add-int/2addr p5, p3

    .line 558
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTitleBar:Landroid/view/View;

    invoke-direct {p0, v0, p2, p3}, Landroidx/media2/widget/MediaControlView;->layoutChild(Landroid/view/View;II)V

    .line 561
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mCenterView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Landroidx/media2/widget/MediaControlView;->layoutChild(Landroid/view/View;II)V

    .line 564
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->mBottomBarBackground:Landroid/view/View;

    .line 566
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    .line 564
    invoke-direct {p0, p3, p2, v0}, Landroidx/media2/widget/MediaControlView;->layoutChild(Landroid/view/View;II)V

    .line 567
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->mBottomBarLeft:Landroid/view/ViewGroup;

    .line 569
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    .line 567
    invoke-direct {p0, p3, p2, v0}, Landroidx/media2/widget/MediaControlView;->layoutChild(Landroid/view/View;II)V

    .line 570
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->mTimeView:Landroid/view/ViewGroup;

    if-ne p1, v2, :cond_d

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mBasicControls:Landroid/view/ViewGroup;

    .line 572
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mTimeView:Landroid/view/ViewGroup;

    .line 573
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_a

    :cond_d
    move v0, p2

    :goto_a
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mTimeView:Landroid/view/ViewGroup;

    .line 575
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p5, v1

    .line 570
    invoke-direct {p0, p3, v0, v1}, Landroidx/media2/widget/MediaControlView;->layoutChild(Landroid/view/View;II)V

    .line 576
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->mBasicControls:Landroid/view/ViewGroup;

    .line 577
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mBasicControls:Landroid/view/ViewGroup;

    .line 578
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p5, v1

    .line 576
    invoke-direct {p0, p3, v0, v1}, Landroidx/media2/widget/MediaControlView;->layoutChild(Landroid/view/View;II)V

    .line 579
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->mExtraControls:Landroid/view/ViewGroup;

    .line 581
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    .line 579
    invoke-direct {p0, p3, p4, v0}, Landroidx/media2/widget/MediaControlView;->layoutChild(Landroid/view/View;II)V

    .line 582
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView;->mProgressBar:Landroid/view/ViewGroup;

    if-ne p1, v3, :cond_e

    .line 585
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    goto :goto_b

    .line 586
    :cond_e
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    iget-object p4, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v0, Landroidx/media2/widget/R$dimen;->mcv2_custom_progress_margin_bottom:I

    .line 587
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    sub-int/2addr p1, p4

    .line 582
    :goto_b
    invoke-direct {p0, p3, p2, p1}, Landroidx/media2/widget/MediaControlView;->layoutChild(Landroid/view/View;II)V

    .line 589
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mMinimalFullScreenView:Landroid/view/ViewGroup;

    .line 591
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    .line 589
    invoke-direct {p0, p1, p2, p5}, Landroidx/media2/widget/MediaControlView;->layoutChild(Landroid/view/View;II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/widget/MediaControlView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/media2/widget/MediaControlView;->resolveSize(II)I

    move-result v3

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/widget/MediaControlView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroidx/media2/widget/MediaControlView;->resolveSize(II)I

    move-result v4

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/widget/MediaControlView;->getPaddingLeft()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/media2/widget/MediaControlView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/widget/MediaControlView;->getPaddingTop()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/media2/widget/MediaControlView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    if-gez v5, :cond_0

    const/high16 v5, 0x1000000

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v5

    const/4 v5, 0x0

    :goto_0
    if-gez v6, :cond_1

    or-int/lit16 v5, v5, 0x100

    const/4 v6, 0x0

    .line 465
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/widget/MediaControlView;->getChildCount()I

    move-result v9

    move v10, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_7

    .line 467
    invoke-virtual {v0, v5}, Landroidx/media2/widget/MediaControlView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 468
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    const/4 v14, 0x0

    goto :goto_4

    .line 471
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 474
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v14, -0x2

    const/4 v15, -0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v13, v15, :cond_3

    .line 475
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_2

    .line 476
    :cond_3
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v13, v14, :cond_4

    const/4 v13, 0x0

    .line 477
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    move/from16 v13, v16

    goto :goto_2

    .line 479
    :cond_4
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 483
    :goto_2
    iget v14, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v14, v15, :cond_5

    .line 484
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v14, 0x0

    goto :goto_3

    .line 485
    :cond_5
    iget v14, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v14, v15, :cond_6

    const/4 v14, 0x0

    .line 486
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 488
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 491
    :goto_3
    invoke-virtual {v11, v13, v7}, Landroid/view/View;->measure(II)V

    .line 492
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    or-int/2addr v7, v10

    move v10, v7

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 496
    :cond_7
    invoke-static {v3, v1, v10}, Landroidx/media2/widget/MediaControlView;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v10, 0x10

    .line 497
    invoke-static {v4, v2, v3}, Landroidx/media2/widget/MediaControlView;->resolveSizeAndState(III)I

    move-result v2

    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/media2/widget/MediaControlView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 415
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-nez v0, :cond_0

    .line 416
    invoke-super {p0, p1}, Landroidx/media2/widget/MediaViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 418
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 419
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->isCurrentItemMusic()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media2/widget/MediaControlView;->mSizeType:I

    if-eq p1, v0, :cond_3

    .line 420
    :cond_1
    iget p1, p0, Landroidx/media2/widget/MediaControlView;->mUxState:I

    if-nez p1, :cond_2

    .line 421
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->hideMediaControlView()V

    goto :goto_0

    .line 423
    :cond_2
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->showMediaControlView()V

    :cond_3
    :goto_0
    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-nez v0, :cond_0

    .line 433
    invoke-super {p0, p1}, Landroidx/media2/widget/MediaViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 435
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 436
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->isCurrentItemMusic()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media2/widget/MediaControlView;->mSizeType:I

    if-eq p1, v0, :cond_3

    .line 437
    :cond_1
    iget p1, p0, Landroidx/media2/widget/MediaControlView;->mUxState:I

    if-nez p1, :cond_2

    .line 438
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->hideMediaControlView()V

    goto :goto_0

    .line 440
    :cond_2
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->showMediaControlView()V

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic onVisibilityAggregated(Z)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Landroidx/media2/widget/MediaViewGroup;->onVisibilityAggregated(Z)V

    return-void
.end method

.method onVisibilityAggregatedCompat(Z)V
    .locals 1

    .line 600
    invoke-super {p0, p1}, Landroidx/media2/widget/MediaViewGroup;->onVisibilityAggregatedCompat(Z)V

    .line 601
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 603
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 604
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/media2/widget/MediaControlView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 606
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method postDelayedRunnable(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1789
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/widget/MediaControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method removeCustomSpeedFromList()V
    .locals 2

    .line 1729
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    iget v1, p0, Landroidx/media2/widget/MediaControlView;->mCustomPlaybackSpeedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1730
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedTextList:Ljava/util/List;

    iget v1, p0, Landroidx/media2/widget/MediaControlView;->mCustomPlaybackSpeedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1731
    iput v0, p0, Landroidx/media2/widget/MediaControlView;->mCustomPlaybackSpeedIndex:I

    return-void
.end method

.method public requestPlayButtonFocus()V
    .locals 2

    .line 390
    iget v0, p0, Landroidx/media2/widget/MediaControlView;->mSizeType:I

    sget v1, Landroidx/media2/widget/R$id;->pause:I

    invoke-virtual {p0, v0, v1}, Landroidx/media2/widget/MediaControlView;->findControlButton(II)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_0
    return-void
.end method

.method resetHideCallbacks()V
    .locals 3

    .line 1612
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1613
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mHideProgressBar:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1614
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    iget-wide v1, p0, Landroidx/media2/widget/MediaControlView;->mDelayedAnimationIntervalMs:J

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media2/widget/MediaControlView;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method seekTo(JZ)V
    .locals 5

    .line 1697
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->ensurePlayerIsNotNull()V

    .line 1699
    iget-wide v0, p0, Landroidx/media2/widget/MediaControlView;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 1701
    :goto_0
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1702
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mCurrentTime:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/widget/MediaControlView;->stringForTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    iget-wide v0, p0, Landroidx/media2/widget/MediaControlView;->mCurrentSeekPosition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 1706
    iput-wide p1, p0, Landroidx/media2/widget/MediaControlView;->mCurrentSeekPosition:J

    if-eqz p3, :cond_2

    .line 1709
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    iget-wide p2, p0, Landroidx/media2/widget/MediaControlView;->mCurrentSeekPosition:J

    invoke-virtual {p1, p2, p3}, Landroidx/media2/widget/PlayerWrapper;->seekTo(J)V

    goto :goto_1

    .line 1713
    :cond_1
    iput-wide p1, p0, Landroidx/media2/widget/MediaControlView;->mNextSeekPosition:J

    :cond_2
    :goto_1
    return-void
.end method

.method setAttachedToVideoView(Z)V
    .locals 0

    .line 633
    iput-boolean p1, p0, Landroidx/media2/widget/MediaControlView;->mIsAttachedToVideoView:Z

    return-void
.end method

.method setDelayedAnimationInterval(J)V
    .locals 0

    .line 611
    iput-wide p1, p0, Landroidx/media2/widget/MediaControlView;->mDelayedAnimationIntervalMs:J

    return-void
.end method

.method public setMediaController(Landroidx/media2/session/MediaController;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 315
    iget-boolean v0, p0, Landroidx/media2/widget/MediaControlView;->mIsAttachedToVideoView:Z

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0, p1}, Landroidx/media2/widget/MediaControlView;->setMediaControllerInternal(Landroidx/media2/session/MediaController;)V

    return-void

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It\'s attached to VideoView. Use VideoView\'s method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "controller must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setMediaControllerInternal(Landroidx/media2/session/MediaController;)V
    .locals 3

    .line 322
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->detachCallback()V

    .line 325
    :cond_0
    new-instance v0, Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/widget/MediaControlView$PlayerCallback;

    invoke-direct {v2, p0}, Landroidx/media2/widget/MediaControlView$PlayerCallback;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-direct {v0, p1, v1, v2}, Landroidx/media2/widget/PlayerWrapper;-><init>(Landroidx/media2/session/MediaController;Ljava/util/concurrent/Executor;Landroidx/media2/widget/PlayerWrapper$PlayerCallback;)V

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    .line 327
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->attachCallback()V

    :cond_1
    return-void
.end method

.method public setOnFullScreenListener(Landroidx/media2/widget/MediaControlView$OnFullScreenListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 378
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView;->mOnFullScreenListener:Landroidx/media2/widget/MediaControlView$OnFullScreenListener;

    .line 379
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mFullScreenButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_0
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView;->mOnFullScreenListener:Landroidx/media2/widget/MediaControlView$OnFullScreenListener;

    .line 382
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mFullScreenButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setPlayer(Landroidx/media2/common/SessionPlayer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 352
    iget-boolean v0, p0, Landroidx/media2/widget/MediaControlView;->mIsAttachedToVideoView:Z

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0, p1}, Landroidx/media2/widget/MediaControlView;->setPlayerInternal(Landroidx/media2/common/SessionPlayer;)V

    return-void

    .line 353
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It\'s attached to VideoView. Use VideoView\'s method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "player must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setPlayerInternal(Landroidx/media2/common/SessionPlayer;)V
    .locals 3

    .line 359
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->detachCallback()V

    .line 362
    :cond_0
    new-instance v0, Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/widget/MediaControlView$PlayerCallback;

    invoke-direct {v2, p0}, Landroidx/media2/widget/MediaControlView$PlayerCallback;-><init>(Landroidx/media2/widget/MediaControlView;)V

    invoke-direct {v0, p1, v1, v2}, Landroidx/media2/widget/PlayerWrapper;-><init>(Landroidx/media2/common/SessionPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/widget/PlayerWrapper$PlayerCallback;)V

    iput-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    .line 364
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 365
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->attachCallback()V

    :cond_1
    return-void
.end method

.method setProgress()J
    .locals 13

    .line 947
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->ensurePlayerIsNotNull()V

    .line 950
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->getCurrentPosition()J

    move-result-wide v0

    .line 951
    iget-wide v2, p0, Landroidx/media2/widget/MediaControlView;->mDuration:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    .line 954
    :cond_0
    iget-wide v2, p0, Landroidx/media2/widget/MediaControlView;->mDuration:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-lez v9, :cond_1

    mul-long v9, v0, v4

    .line 955
    div-long/2addr v9, v2

    long-to-int v2, v9

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 957
    :goto_0
    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    if-eqz v3, :cond_3

    iget-wide v9, p0, Landroidx/media2/widget/MediaControlView;->mDuration:J

    cmp-long v11, v0, v9

    if-eqz v11, :cond_3

    .line 958
    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 961
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v2}, Landroidx/media2/widget/PlayerWrapper;->getBufferPercentage()J

    move-result-wide v2

    cmp-long v9, v2, v6

    if-gez v9, :cond_2

    .line 962
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_1

    .line 964
    :cond_2
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v3}, Landroidx/media2/widget/PlayerWrapper;->getBufferPercentage()J

    move-result-wide v9

    long-to-int v3, v9

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 968
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mEndTime:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 969
    iget-wide v9, p0, Landroidx/media2/widget/MediaControlView;->mDuration:J

    invoke-virtual {p0, v9, v10}, Landroidx/media2/widget/MediaControlView;->stringForTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    :cond_4
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mCurrentTime:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 972
    invoke-virtual {p0, v0, v1}, Landroidx/media2/widget/MediaControlView;->stringForTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    :cond_5
    iget-boolean v2, p0, Landroidx/media2/widget/MediaControlView;->mIsAdvertisement:Z

    if-eqz v2, :cond_a

    .line 978
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mAdSkipView:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/16 v9, 0x8

    const-wide/16 v10, 0x1388

    cmp-long v12, v0, v10

    if-gtz v12, :cond_7

    .line 980
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v9, :cond_6

    .line 981
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mAdSkipView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 983
    :cond_6
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v9, Landroidx/media2/widget/R$string;->MediaControlView_ad_skip_wait_time:I

    new-array v12, v3, [Ljava/lang/Object;

    sub-long/2addr v10, v0

    div-long/2addr v10, v4

    const-wide/16 v4, 0x1

    add-long/2addr v10, v4

    .line 985
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v8

    .line 983
    invoke-virtual {v2, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 986
    iget-object v4, p0, Landroidx/media2/widget/MediaControlView;->mAdSkipView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 988
    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 989
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mAdSkipView:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 990
    sget v2, Landroidx/media2/widget/R$id;->next:I

    invoke-virtual {p0, v2}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 991
    sget v2, Landroidx/media2/widget/R$id;->next:I

    invoke-virtual {p0, v2}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->clearColorFilter()V

    .line 996
    :cond_8
    :goto_2
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mAdRemainingView:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 997
    iget-wide v4, p0, Landroidx/media2/widget/MediaControlView;->mDuration:J

    sub-long v9, v4, v0

    cmp-long v2, v9, v6

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    sub-long v6, v4, v0

    .line 999
    :goto_3
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v4, Landroidx/media2/widget/R$string;->MediaControlView_ad_remaining_time:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 1001
    invoke-virtual {p0, v6, v7}, Landroidx/media2/widget/MediaControlView;->stringForTime(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 999
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1002
    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mAdRemainingView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-wide v0
.end method

.method shouldNotHideBars()Z
    .locals 3

    .line 1690
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->isCurrentItemMusic()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media2/widget/MediaControlView;->mSizeType:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1691
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    .line 1692
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->getPlayerState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    .line 1693
    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->getPlayerState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method stringForTime(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x3e8

    .line 932
    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    .line 934
    rem-long v2, p1, v0

    .line 935
    div-long v4, p1, v0

    rem-long/2addr v4, v0

    const-wide/16 v0, 0xe10

    .line 936
    div-long/2addr p1, v0

    .line 938
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    cmp-long v9, p1, v7

    if-lez v9, :cond_0

    .line 940
    iget-object v7, p0, Landroidx/media2/widget/MediaControlView;->mFormatter:Ljava/util/Formatter;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v6

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v7, p1, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 942
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mFormatter:Ljava/util/Formatter;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method togglePausePlayState()V
    .locals 3

    .line 1009
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->ensurePlayerIsNotNull()V

    .line 1011
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->pause()V

    const/4 v0, 0x1

    .line 1013
    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->updatePlayButton(I)V

    goto :goto_0

    .line 1015
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/widget/MediaControlView;->mIsShowingReplayButton:Z

    if-eqz v0, :cond_1

    .line 1016
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media2/widget/PlayerWrapper;->seekTo(J)V

    .line 1018
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->play()V

    const/4 v0, 0x0

    .line 1019
    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->updatePlayButton(I)V

    :goto_0
    return-void
.end method

.method updateAllowedCommands()V
    .locals 12

    .line 1618
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->ensurePlayerIsNotNull()V

    .line 1620
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->canPause()Z

    move-result v0

    .line 1621
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v1}, Landroidx/media2/widget/PlayerWrapper;->canSeekBackward()Z

    move-result v1

    .line 1622
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v2}, Landroidx/media2/widget/PlayerWrapper;->canSeekForward()Z

    move-result v2

    .line 1623
    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v3}, Landroidx/media2/widget/PlayerWrapper;->canSkipToPrevious()Z

    move-result v3

    .line 1624
    iget-object v4, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v4}, Landroidx/media2/widget/PlayerWrapper;->canSkipToNext()Z

    move-result v4

    .line 1626
    iget-object v5, p0, Landroidx/media2/widget/MediaControlView;->mTransportControlsMap:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    if-ge v7, v5, :cond_a

    .line 1628
    iget-object v9, p0, Landroidx/media2/widget/MediaControlView;->mTransportControlsMap:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 1630
    sget v10, Landroidx/media2/widget/R$id;->pause:I

    invoke-virtual {p0, v9, v10}, Landroidx/media2/widget/MediaControlView;->findControlButton(II)Landroid/widget/ImageButton;

    move-result-object v10

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/16 v11, 0x8

    .line 1632
    :goto_1
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    :cond_1
    sget v10, Landroidx/media2/widget/R$id;->rew:I

    invoke-virtual {p0, v9, v10}, Landroidx/media2/widget/MediaControlView;->findControlButton(II)Landroid/widget/ImageButton;

    move-result-object v10

    if-eqz v10, :cond_3

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/16 v11, 0x8

    .line 1636
    :goto_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    :cond_3
    sget v10, Landroidx/media2/widget/R$id;->ffwd:I

    invoke-virtual {p0, v9, v10}, Landroidx/media2/widget/MediaControlView;->findControlButton(II)Landroid/widget/ImageButton;

    move-result-object v10

    if-eqz v10, :cond_5

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/16 v11, 0x8

    .line 1640
    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1642
    :cond_5
    sget v10, Landroidx/media2/widget/R$id;->prev:I

    invoke-virtual {p0, v9, v10}, Landroidx/media2/widget/MediaControlView;->findControlButton(II)Landroid/widget/ImageButton;

    move-result-object v10

    if-eqz v10, :cond_7

    if-eqz v3, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/16 v11, 0x8

    .line 1644
    :goto_4
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1646
    :cond_7
    sget v10, Landroidx/media2/widget/R$id;->next:I

    invoke-virtual {p0, v9, v10}, Landroidx/media2/widget/MediaControlView;->findControlButton(II)Landroid/widget/ImageButton;

    move-result-object v9

    if-eqz v9, :cond_9

    if-eqz v4, :cond_8

    const/4 v8, 0x0

    .line 1648
    :cond_8
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1651
    :cond_a
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->canSeekTo()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1652
    iput-boolean v0, p0, Landroidx/media2/widget/MediaControlView;->mSeekAvailable:Z

    .line 1653
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1655
    :cond_b
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->canSelectDeselectTrack()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1656
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    .line 1658
    :cond_c
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method updateLayoutForAd()V
    .locals 4

    .line 1414
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->ensurePlayerIsNotNull()V

    .line 1416
    iget-boolean v0, p0, Landroidx/media2/widget/MediaControlView;->mIsAdvertisement:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 1417
    sget v0, Landroidx/media2/widget/R$id;->rew:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1418
    sget v0, Landroidx/media2/widget/R$id;->ffwd:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1419
    sget v0, Landroidx/media2/widget/R$id;->prev:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1421
    sget v0, Landroidx/media2/widget/R$id;->next:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1422
    sget v0, Landroidx/media2/widget/R$id;->next:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1423
    sget v0, Landroidx/media2/widget/R$id;->next:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    sget v3, Landroidx/media2/widget/R$color;->gray:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 1425
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTimeView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1426
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mAdSkipView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1427
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mAdRemainingView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1428
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mAdExternalLink:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto/16 :goto_4

    .line 1432
    :cond_0
    sget v0, Landroidx/media2/widget/R$id;->rew:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    .line 1433
    invoke-virtual {v3}, Landroidx/media2/widget/PlayerWrapper;->canSeekBackward()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 1432
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1434
    sget v0, Landroidx/media2/widget/R$id;->ffwd:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    .line 1435
    invoke-virtual {v3}, Landroidx/media2/widget/PlayerWrapper;->canSeekForward()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 1434
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1436
    sget v0, Landroidx/media2/widget/R$id;->prev:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    .line 1437
    invoke-virtual {v3}, Landroidx/media2/widget/PlayerWrapper;->canSkipToPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 1436
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1439
    sget v0, Landroidx/media2/widget/R$id;->next:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    .line 1440
    invoke-virtual {v3}, Landroidx/media2/widget/PlayerWrapper;->canSkipToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 1439
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1441
    sget v0, Landroidx/media2/widget/R$id;->next:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1442
    sget v0, Landroidx/media2/widget/R$id;->next:I

    invoke-virtual {p0, v0}, Landroidx/media2/widget/MediaControlView;->findFullSizedControlButton(I)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearColorFilter()V

    .line 1444
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTimeView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1445
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mAdSkipView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mAdRemainingView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mAdExternalLink:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    iget-boolean v1, p0, Landroidx/media2/widget/MediaControlView;->mSeekAvailable:Z

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :goto_4
    return-void
.end method

.method updatePlayButton(I)V
    .locals 3

    .line 1765
    iget v0, p0, Landroidx/media2/widget/MediaControlView;->mSizeType:I

    sget v1, Landroidx/media2/widget/R$id;->pause:I

    invoke-virtual {p0, v0, v1}, Landroidx/media2/widget/MediaControlView;->findControlButton(II)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1772
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/media2/widget/R$drawable;->ic_pause_circle_filled:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1773
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/media2/widget/R$string;->mcv2_pause_button_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1775
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/media2/widget/R$drawable;->ic_play_circle_filled:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1776
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/media2/widget/R$string;->mcv2_play_button_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 1778
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/media2/widget/R$drawable;->ic_replay_circle_filled:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1779
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/media2/widget/R$string;->mcv2_replay_button_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1783
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1784
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 1781
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method updatePrevNextButtons(II)V
    .locals 9

    .line 1663
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTransportControlsMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1665
    iget-object v3, p0, Landroidx/media2/widget/MediaControlView;->mTransportControlsMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1666
    sget v4, Landroidx/media2/widget/R$id;->prev:I

    invoke-virtual {p0, v3, v4}, Landroidx/media2/widget/MediaControlView;->findControlButton(II)Landroid/widget/ImageButton;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-le p1, v7, :cond_0

    .line 1669
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1670
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 1672
    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1673
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1676
    :cond_1
    :goto_1
    sget v4, Landroidx/media2/widget/R$id;->next:I

    invoke-virtual {p0, v3, v4}, Landroidx/media2/widget/MediaControlView;->findControlButton(II)Landroid/widget/ImageButton;

    move-result-object v3

    if-eqz v3, :cond_3

    if-le p2, v7, :cond_2

    .line 1679
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1680
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 1682
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1683
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method updateReplayButton(Z)V
    .locals 3

    .line 1742
    iget v0, p0, Landroidx/media2/widget/MediaControlView;->mSizeType:I

    sget v1, Landroidx/media2/widget/R$id;->ffwd:I

    invoke-virtual {p0, v0, v1}, Landroidx/media2/widget/MediaControlView;->findControlButton(II)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1744
    iput-boolean v1, p0, Landroidx/media2/widget/MediaControlView;->mIsShowingReplayButton:Z

    const/4 p1, 0x2

    .line 1745
    invoke-virtual {p0, p1}, Landroidx/media2/widget/MediaControlView;->updatePlayButton(I)V

    if-eqz v0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1747
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1748
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 1751
    :cond_0
    iput-boolean v2, p0, Landroidx/media2/widget/MediaControlView;->mIsShowingReplayButton:Z

    .line 1752
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1753
    invoke-virtual {p0, v2}, Landroidx/media2/widget/MediaControlView;->updatePlayButton(I)V

    goto :goto_0

    .line 1755
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media2/widget/MediaControlView;->updatePlayButton(I)V

    :goto_0
    if-eqz v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1758
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1759
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method updateSelectedSpeed(ILjava/lang/String;)V
    .locals 1

    .line 1735
    iput p1, p0, Landroidx/media2/widget/MediaControlView;->mSelectedSpeedIndex:I

    .line 1736
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsSubTextsList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1737
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubSettingsAdapter:Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedTextList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->setTexts(Ljava/util/List;)V

    .line 1738
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubSettingsAdapter:Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;

    iget p2, p0, Landroidx/media2/widget/MediaControlView;->mSelectedSpeedIndex:I

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->setCheckPosition(I)V

    return-void
.end method

.method updateTimeViews(Landroidx/media2/common/MediaItem;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1372
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1373
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mCurrentTime:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/media2/widget/R$string;->MediaControlView_time_placeholder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mEndTime:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/media2/widget/R$string;->MediaControlView_time_placeholder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1378
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->ensurePlayerIsNotNull()V

    .line 1380
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 1382
    iput-wide v0, p0, Landroidx/media2/widget/MediaControlView;->mDuration:J

    .line 1383
    invoke-virtual {p0}, Landroidx/media2/widget/MediaControlView;->setProgress()J

    :cond_1
    return-void
.end method

.method updateTitleView(Landroidx/media2/common/MediaItem;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1389
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1393
    :cond_0
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->isCurrentItemMusic()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1394
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1396
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v0, Landroidx/media2/widget/R$string;->mcv2_non_music_title_unknown_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1398
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mTitleView:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1400
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1402
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v0, Landroidx/media2/widget/R$string;->mcv2_music_title_unknown_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1404
    :cond_3
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->getArtistText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1406
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v1, Landroidx/media2/widget/R$string;->mcv2_music_artist_unknown_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1409
    :cond_4
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView;->mTitleView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method updateTracks(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/widget/PlayerWrapper;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1801
    iput v0, p0, Landroidx/media2/widget/MediaControlView;->mVideoTrackCount:I

    .line 1802
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media2/widget/MediaControlView;->mAudioTracks:Ljava/util/List;

    .line 1803
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    .line 1804
    iput v0, p0, Landroidx/media2/widget/MediaControlView;->mSelectedAudioTrackIndex:I

    const/4 v1, -0x1

    .line 1806
    iput v1, p0, Landroidx/media2/widget/MediaControlView;->mSelectedSubtitleTrackIndex:I

    const/4 v1, 0x2

    .line 1807
    invoke-virtual {p1, v1}, Landroidx/media2/widget/PlayerWrapper;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v2

    const/4 v3, 0x4

    .line 1808
    invoke-virtual {p1, v3}, Landroidx/media2/widget/PlayerWrapper;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    const/4 v4, 0x0

    .line 1809
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_5

    .line 1810
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v5}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result v5

    if-ne v5, v6, :cond_0

    .line 1812
    iget v5, p0, Landroidx/media2/widget/MediaControlView;->mVideoTrackCount:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media2/widget/MediaControlView;->mVideoTrackCount:I

    goto :goto_1

    :cond_0
    if-ne v5, v1, :cond_2

    .line 1814
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v5, v2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1815
    iget-object v5, p0, Landroidx/media2/widget/MediaControlView;->mAudioTracks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Landroidx/media2/widget/MediaControlView;->mSelectedAudioTrackIndex:I

    .line 1817
    :cond_1
    iget-object v5, p0, Landroidx/media2/widget/MediaControlView;->mAudioTracks:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-ne v5, v3, :cond_4

    .line 1819
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v5, p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1820
    iget-object v5, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Landroidx/media2/widget/MediaControlView;->mSelectedSubtitleTrackIndex:I

    .line 1822
    :cond_3
    iget-object v5, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1827
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/widget/MediaControlView;->mAudioTrackDescriptionList:Ljava/util/List;

    .line 1828
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mAudioTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1829
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mAudioTrackDescriptionList:Ljava/util/List;

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/media2/widget/R$string;->MediaControlView_audio_track_none_text:I

    .line 1830
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1829
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 1832
    :goto_2
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mAudioTracks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 1833
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mAudioTrackDescriptionList:Ljava/util/List;

    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/media2/widget/R$string;->MediaControlView_audio_track_number_text:I

    new-array v4, v6, [Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 1834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1833
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1839
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSettingsSubTextsList:Ljava/util/List;

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mAudioTrackDescriptionList:Ljava/util/List;

    iget v2, p0, Landroidx/media2/widget/MediaControlView;->mSelectedAudioTrackIndex:I

    .line 1840
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1839
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1843
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleDescriptionsList:Ljava/util/List;

    .line 1844
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1847
    invoke-direct {p0}, Landroidx/media2/widget/MediaControlView;->isCurrentItemMusic()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1848
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_6

    .line 1850
    :cond_8
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1851
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1852
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_6

    .line 1855
    :cond_9
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleDescriptionsList:Ljava/util/List;

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/media2/widget/R$string;->MediaControlView_subtitle_off_text:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1857
    :goto_4
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    .line 1858
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getLanguage()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p2

    const-string v2, "und"

    .line 1860
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1861
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/media2/widget/R$string;->MediaControlView_subtitle_track_number_text:I

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    .line 1862
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1861
    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 1864
    :cond_a
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v3, Landroidx/media2/widget/R$string;->MediaControlView_subtitle_track_number_and_lang_text:I

    new-array v4, v1, [Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    .line 1866
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p2, v4, v6

    .line 1864
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1868
    :goto_5
    iget-object v2, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleDescriptionsList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1870
    :cond_b
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1871
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1872
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_6
    return-void
.end method
