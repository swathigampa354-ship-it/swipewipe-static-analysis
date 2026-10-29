.class public final Lio/bidmachine/rendering/internal/adform/video/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/a$a;,
        Lio/bidmachine/rendering/internal/adform/video/a$b;
    }
.end annotation


# instance fields
.field private final s:Lio/bidmachine/rendering/measurer/VideoMeasurer;

.field private t:Lio/bidmachine/rendering/internal/adform/video/player/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Lio/bidmachine/rendering/measurer/VideoMeasurer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p7}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    iput-object p8, p0, Lio/bidmachine/rendering/internal/adform/video/a;->s:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    return-void
.end method

.method public static synthetic C(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    .line 10
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->d(Lio/bidmachine/rendering/internal/adform/video/a;)V

    return-void
.end method

.method public static synthetic D(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic E(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->e(Lio/bidmachine/rendering/internal/adform/video/a;)V

    return-void
.end method

.method public static synthetic F(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->i(Lio/bidmachine/rendering/internal/adform/video/a;)V

    return-void
.end method

.method public static synthetic G(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->g(Lio/bidmachine/rendering/internal/adform/video/a;)V

    return-void
.end method

.method public static synthetic H(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->f(Lio/bidmachine/rendering/internal/adform/video/a;)V

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/internal/adform/c;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;

    .line 53
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->s:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->l()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/m;->b(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/c;->a(Landroid/content/Context;Ljava/lang/String;)Lio/bidmachine/rendering/internal/adform/video/player/b;

    move-result-object p1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/a$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->a(Lio/bidmachine/rendering/internal/adform/video/player/d;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->s:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->l()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewCreated(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lio/bidmachine/rendering/model/Error;->Companion:Lio/bidmachine/rendering/model/Error$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/Error$Companion;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->s:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/internal/adform/video/player/b;
    .locals 0

    .line 166
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private static final b(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/m;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final b(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->s:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->a(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->s:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    return-object p0
.end method

.method private static final d(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;

    return-void
.end method

.method private static final e(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->C()V

    return-void
.end method

.method private static final f(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->pause()V

    :cond_0
    return-void
.end method

.method private static final g(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->play()V

    :cond_0
    return-void
.end method

.method private static final h(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/p;->j()V

    :cond_0
    return-void
.end method

.method private static final i(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/s;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->h(Lio/bidmachine/rendering/internal/adform/video/a;)V

    return-void
.end method

.method public static synthetic m(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    new-instance v0, Lqp4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqp4;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->d()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Ll5;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lio/bidmachine/util/SystemComponent;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->s:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/Measurer;->onClicked()V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/u;->a(Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 58
    new-instance v0, Lyp4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyp4;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/Integer;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getResource()Lio/bidmachine/rendering/model/Resource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Resource;->getSource()Lio/bidmachine/rendering/model/ResourceSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lio/bidmachine/rendering/model/UrlResourceSource;

    if-eqz v2, :cond_1

    check-cast v0, Lio/bidmachine/rendering/model/UrlResourceSource;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/UrlResourceSource;->getUrls()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), it should be UrlResourceSource"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    if-nez v1, :cond_4

    sget-object v2, Ltx0;->a:Ltx0;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromUrls(Ljava/util/List;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid adm url ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/MediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object v1

    sget-object v2, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->STREAM:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    if-ne v1, v2, :cond_6

    const-string v1, "exo"

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    const-string v2, "player"

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Lol4;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, v1}, Lol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->u()Lio/bidmachine/rendering/Repository;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lio/bidmachine/rendering/internal/adform/video/a$b;

    invoke-direct {v3, p0}, Lio/bidmachine/rendering/internal/adform/video/a$b;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-interface {v1, v0, v2, v3}, Lio/bidmachine/rendering/Repository;->getVideo(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .line 167
    new-instance v0, Lyp4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyp4;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/Integer;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lqp4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqp4;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 14
    new-instance v0, Lqp4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqp4;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->e()V

    new-instance v0, Lqp4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqp4;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 2

    new-instance v0, Lqp4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lqp4;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->t:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->l()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->s:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    new-instance v1, Lqp4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqp4;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;I)V

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/measurer/Measurer;->destroy(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->C()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->z()V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->s:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/measurer/Measurer;->onShown()V

    :cond_0
    return-void
.end method
