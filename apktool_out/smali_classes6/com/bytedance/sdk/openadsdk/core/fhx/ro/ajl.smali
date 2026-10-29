.class public Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
.implements Lcom/bytedance/sdk/component/utils/mq$fm;
.implements Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;,
        Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;
    }
.end annotation


# static fields
.field private static final lse:Ljava/lang/Integer;

.field private static final maa:Ljava/lang/Integer;


# instance fields
.field private ai:J

.field public ajl:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field private bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected dsz:I

.field protected duv:Ljava/lang/String;

.field protected ef:Landroid/widget/ImageView;

.field protected fhx:Z

.field protected final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final gc:Ljava/lang/String;

.field private gof:Landroid/view/ViewGroup;

.field private gqi:Z

.field private gzf:Z

.field private ha:Z

.field private hi:Z

.field private hlt:Ljava/lang/String;

.field private hxv:Z

.field public irt:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;

.field public jnr:Z

.field protected ku:Z

.field protected lb:Landroid/widget/FrameLayout;

.field private final lz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

.field private mq:Z

.field private nt:Z

.field private final ol:Z

.field onz:Z

.field private pkk:J

.field private final qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final qhl:Landroid/content/Context;

.field protected ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

.field private sds:Ljava/lang/String;

.field private final tzk:Ljava/lang/Runnable;

.field protected vt:Landroid/widget/ImageView;

.field private final wbw:Landroid/os/Handler;

.field private wey:Z

.field protected wsy:Landroid/widget/RelativeLayout;

.field protected wu:Landroid/widget/ImageView;

.field private xgn:Landroid/view/View;

.field protected yz:Z

.field private final zan:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lse:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/lse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/lse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 130
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/lse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 132
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/lse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->jnr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ku:Z

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    const/16 v2, 0x32

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->dsz:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ol:Z

    new-instance v2, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hxv:Z

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->onz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->tzk:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->ro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hlt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey:Z

    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->jnr()V

    return-void
.end method

.method private ai()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_video_is_update_flag"

    const-string v3, "sp_multi_native_video_data"

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-string v0, "key_native_video_complete"

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "key_video_current_play_position"

    const-wide/16 v8, 0x0

    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "key_video_total_play_duration"

    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "key_video_duration"

    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb(J)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 222
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 223
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 224
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    .line 227
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lb:Landroid/widget/FrameLayout;

    .line 233
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 235
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->xgn:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private fm(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 238
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 239
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 240
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 241
    invoke-virtual {p2, p1, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 242
    :cond_0
    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hlt:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;ZI)V
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZI)V

    return-void
.end method

.method private fm(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt()Z

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz()Z

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wsy()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hlt()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZLjava/lang/String;)V

    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->onz()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy(Z)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;->i_()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->sds()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ajl()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro()V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;->h_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private gof()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->pkk:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->pkk:J

    const/4 p0, 0x1

    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private gqi()V
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lb:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private gzf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->tzk:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ha()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey:Z

    return p0
.end method

.method private hi()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zew()Z

    move-result p0

    return p0
.end method

.method private hlt()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->tzk:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method private jnr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha:Z

    return p0
.end method

.method private lse()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(ZI)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private maa()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->irt:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hxv()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ku()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lse()V

    return-void
.end method

.method private mq()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "sp_multi_native_video_data"

    const-string v1, "key_video_isfromvideodetailpage"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "key_video_is_from_detail_page"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private nt()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "key_video_isfromvideodetailpage"

    const-string v0, "sp_multi_native_video_data"

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "key_video_is_from_detail_page"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private ol()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private pkk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qhl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)Landroid/view/ViewGroup;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private ro(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 175
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu:Landroid/widget/ImageView;

    .line 179
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->vt:Landroid/widget/ImageView;

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private sds()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->irt()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private wbw()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(I)I

    move-result p0

    const/4 v0, 0x5

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private wey()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    return-void
.end method

.method private yz()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(JI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;->g_()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dsz()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZI)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public duv()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method

.method public ef()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    return p0
.end method

.method public fhx()V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wsy()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lse:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZI)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ro()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->vt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->pkk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->pkk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public fm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ajl;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm()V
    .locals 0

    .line 267
    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    return-void
.end method

.method public fm(JI)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    if-eqz p0, :cond_0

    .line 219
    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;->j_()V

    :cond_0
    return-void
.end method

.method public fm(JJ)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    if-eqz p0, :cond_0

    .line 221
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;->fm(JJ)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 1

    .line 265
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hlt()V

    :cond_0
    return-void
.end method

.method public fm(Z)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->dsz:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    .line 279
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 280
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 281
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 282
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 286
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 287
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public fm(ZLjava/lang/String;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 269
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    .line 270
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p0, :cond_1

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fm(JZZ)Z
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai:J

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Z)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    .line 255
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p4, :cond_0

    .line 257
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    return v2

    .line 258
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 259
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p1, :cond_4

    .line 260
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 261
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 262
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 263
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 264
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public getCurrentPlayTime()D
    .locals 4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    return-object p0
.end method

.method public irt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->jnr(J)V

    :cond_0
    return-void
.end method

.method public ku()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->fm()V

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->lb()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public lb()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->dsz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->sds()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->sds()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->irt:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;->fm(ZJJJZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf()V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZI)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf()V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZI)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai:J

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_2
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onz()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(I)I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    goto :goto_4

    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->onz:Z

    goto :goto_4

    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->jnr(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->jnr:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    goto :goto_5

    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz(Z)V

    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->jnr:Z

    return-void
.end method

.method public ro(JI)V
    .locals 0

    .line 168
    return-void
.end method

.method public ro(Z)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Z)V

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 191
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->ro()V

    .line 192
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->lb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->fm(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->irt:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hxv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->jnr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ol()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->ajl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ol()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->yz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz(Z)V

    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hxv:Z

    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ku:Z

    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->sds:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ro;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ro;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lse()V

    return-void
.end method

.method public vt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->fm()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->pkk()V

    :cond_1
    return-void
.end method

.method public wsy()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->xgn:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->xgn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->xgn:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ku:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->vt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->vt:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->vt:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public wu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    return p0
.end method
