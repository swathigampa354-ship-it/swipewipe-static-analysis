.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;",
        "getStepIndicatorViews",
        "()Ljava/util/List;",
        "defdynamicscreen/z9",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lzb5;

.field public f:Lcom/mwm/android/sdk/dynamic_screen/action/Action;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1039
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1040
    iput-boolean v0, p0, Lzb5;->x:Z

    .line 1041
    iget-object v0, p0, Lzb5;->i:Lhi5;

    .line 1042
    iget-object v1, p0, Lzb5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v9

    .line 1043
    iget-object p0, p0, Lzb5;->o:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v8

    .line 1044
    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getCapabilities()Ljava/util/Set;

    move-result-object v10

    .line 1045
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;

    .line 1047
    iget-object p0, v0, Lhi5;->a:Lv65;

    .line 1048
    iget-object v3, p0, Lv65;->b:Ljava/lang/String;

    .line 1049
    iget-object v4, p0, Lv65;->c:Ljava/lang/String;

    .line 1050
    iget-object v1, v0, Lhi5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v5

    .line 1051
    iget-wide v11, p0, Lv65;->d:J

    sub-long/2addr v5, v11

    .line 1052
    iget-object v7, p0, Lv65;->e:Ljava/lang/String;

    .line 1053
    invoke-direct/range {v2 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1054
    iget-object v0, v0, Lhi5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    .line 1055
    iget-object p0, p0, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    .line 1056
    invoke-interface {v0, p0, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 1057
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lpa5;Ljava/lang/Integer;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Lbj5;)V
    .locals 36

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageLayoutContent()Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;

    move-result-object v1

    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgo4;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageLayoutContent()Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$StringContent;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgo4;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget v4, Lcom/mwm/android/sdk/dynamic_screen/R$string;->ds_view_subscription_description_tos_default:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "@string/dynamic_screen_view_subscription_description_tos_default"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;->from(Landroid/content/Context;)Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;->inflate(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgo4;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageLayoutContent()Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;

    move-result-object v3

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;->getLayoutRes()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Lgo4;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;->from(Landroid/content/Context;)Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;->inflate(Landroid/content/res/XmlResourceParser;Landroid/view/ViewGroup;)V

    :goto_1
    new-instance v1, Lfy4;

    invoke-direct {v1, v6, v0}, Lfy4;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;Lbj5;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/Activity;

    move-object v3, v0

    check-cast v3, Lqg5;

    iget-object v3, v3, Lqg5;->a:Lrh5;

    iget-object v8, v3, Lrh5;->l:Lvr4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lrh5;->m:Lv65;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lrh5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Luc5;

    sget-object v5, Ljh5;->e0:Ljh5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    sget-object v7, Ljh5;->e0:Ljh5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ljh5;->Z:Lb54;

    invoke-virtual {v7}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v4, v5, v7}, Luc5;-><init>(Lv65;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V

    new-instance v0, Lqe5;

    sget-object v4, Ljh5;->e0:Ljh5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljh5;->q:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;

    move-object v5, v3

    new-instance v3, Li35;

    invoke-direct {v3, v1}, Li35;-><init>(Lfy4;)V

    sget-object v7, Ljh5;->e0:Ljh5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ljh5;->f:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

    sget-object v9, Ljh5;->e0:Ljh5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    sget-object v10, Ljh5;->e0:Ljh5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ljh5;->g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    sget-object v11, Ljh5;->e0:Ljh5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ljh5;->y:Lb54;

    invoke-virtual {v11}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgr4;

    sget-object v12, Ljh5;->e0:Ljh5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Ljh5;->M:Lb54;

    invoke-virtual {v12}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc45;

    sget-object v13, Ljh5;->e0:Ljh5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Ljh5;->d:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    move-object/from16 v26, v8

    move-object v8, v11

    invoke-static {}, Ljg5;->b()Loz4;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v5

    move-object v5, v9

    move-object v9, v12

    new-instance v12, Lot4;

    move-object/from16 v16, v0

    const/4 v0, 0x3

    invoke-direct {v12, v0}, Lot4;-><init>(I)V

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->O:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

    move-object/from16 v18, v0

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->H:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls85;

    move-object/from16 v19, v0

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->L:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->N:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    move-object/from16 v21, v0

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->c0:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc5;

    move-object/from16 v22, v0

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-object/from16 v23, v0

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->T:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh5;

    move-object/from16 v24, v0

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->Z:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v10

    move-object v10, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v22

    invoke-static {}, Ljg5;->d()Lxj5;

    move-result-object v22

    move-object/from16 v25, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v23

    invoke-static {}, Ljg5;->c()Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    move-result-object v23

    move-object/from16 v28, v0

    new-instance v0, Lf45;

    invoke-direct {v0, v1}, Lf45;-><init>(Lfy4;)V

    move-object/from16 v29, v25

    invoke-static {}, Ljg5;->a()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    move-result-object v25

    move-object/from16 v30, v0

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Ljh5;->m:Z

    move/from16 v31, v0

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->n:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    move-object/from16 v32, v0

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->o:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

    move-object/from16 v17, v30

    move-object/from16 v30, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v17

    move-object/from16 v33, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v17, v21

    move-object/from16 v21, v28

    move-object/from16 v34, v29

    move/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v30}, Lqe5;-><init>(Landroid/app/Activity;Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;Li35;Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;Lgr4;Lc45;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;Loz4;Lot4;Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;Ls85;Luc5;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lzc5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lsh5;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lf45;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lvr4;Ljava/lang/String;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;)V

    new-instance v3, Lf45;

    move-object/from16 v2, v33

    invoke-direct {v3, v2}, Lf45;-><init>(Lfy4;)V

    sget-object v4, Ljh5;->e0:Ljh5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljh5;->A:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljh5;->e0:Ljh5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance v10, Lvt4;

    const/4 v6, 0x3

    invoke-direct {v10, v6}, Lvt4;-><init>(I)V

    invoke-static {}, Ljg5;->b()Loz4;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljg5;->c()Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    move-result-object v12

    invoke-static {}, Ljg5;->a()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    move-result-object v13

    invoke-static {}, Ljg5;->d()Lxj5;

    move-result-object v14

    move-object v7, v15

    new-instance v15, Lf45;

    invoke-direct {v15, v2}, Lf45;-><init>(Lfy4;)V

    move-object/from16 v16, v0

    new-instance v0, Lji5;

    move-object/from16 v6, p0

    move-object/from16 v2, v16

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v16, p2

    invoke-direct/range {v0 .. v16}, Lji5;-><init>(Landroid/app/Activity;Lqe5;Lf45;Lqd5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;Luc5;Lvr4;Ljava/lang/String;Lvt4;Loz4;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lxj5;Lf45;Ljava/lang/Integer;)V

    move-object v1, v0

    move-object/from16 v16, v2

    move-object v0, v6

    new-instance v2, Lc95;

    move-object/from16 v3, v34

    iget-object v4, v3, Lrh5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lc95;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lg85;

    invoke-direct {v4}, Lg85;-><init>()V

    invoke-virtual {v4, v0}, Lg85;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v20, 0x0

    move/from16 v6, v20

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-virtual {v1, v7, v2}, Lji5;->b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lc95;)V

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lrh5;->f:Lxc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxc5;->c:Ljava/util/HashMap;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_step_indicator_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v1, v3, Lrh5;->m:Lv65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lhi5;

    sget-object v5, Ljh5;->e0:Ljh5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    sget-object v6, Ljh5;->e0:Ljh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ljh5;->Z:Lb54;

    invoke-virtual {v6}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v1, v5, v6}, Lhi5;-><init>(Lv65;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V

    new-instance v1, Lzb5;

    move-object v5, v1

    new-instance v1, Lc93;

    const/16 v6, 0x14

    move-object/from16 v8, p4

    invoke-direct {v1, v6, v0, v8}, Lc93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljh5;->e0:Ljh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    sget-object v8, Ljh5;->e0:Ljh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ljh5;->B:Lb54;

    invoke-virtual {v8}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    sget-object v9, Ljh5;->e0:Ljh5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Ljh5;->Q:Lb54;

    invoke-virtual {v9}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

    sget-object v11, Ljh5;->e0:Ljh5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ljh5;->R:Lb54;

    invoke-virtual {v11}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwc5;

    sget-object v12, Ljh5;->e0:Ljh5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Ljh5;->D:Lb54;

    invoke-virtual {v12}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ljh5;->e0:Ljh5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Ljh5;->G:Lb54;

    invoke-virtual {v13}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt45;

    sget-object v14, Ljh5;->e0:Ljh5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Ljh5;->X:Lb54;

    invoke-virtual {v14}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    iget-object v15, v3, Lrh5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v15

    move-object v7, v9

    move-object v9, v12

    move-object v12, v14

    iget-object v14, v3, Lrh5;->l:Lvr4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    iget-object v1, v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->a:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;->getPageContainer()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v1

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->b0:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxj5;

    new-instance v1, Ltv4;

    invoke-direct {v1, v0}, Ltv4;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;)V

    move-object/from16 v19, v1

    move-object/from16 v35, v3

    move-object v3, v4

    move-object v0, v5

    move-object v4, v6

    move-object v5, v8

    move-object v8, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    move-object/from16 v18, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v0 .. v19}, Lzb5;-><init>(Lc93;Lpa5;Ljava/util/ArrayList;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;Lqe5;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;Lwc5;Loz4;Lhi5;Lt45;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Ljava/lang/String;Lvr4;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;Lxj5;Ljava/lang/Integer;Ltv4;)V

    move-object/from16 v6, p0

    iput-object v0, v6, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-static {v6, v0, v1}, Lmh1;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v20

    :goto_5
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->prepare()V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    invoke-static {v6, v0, v1}, Lmh1;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v20

    :goto_6
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;

    move-object/from16 v14, v35

    iget-object v4, v14, Lrh5;->o:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->setCloseActionBehavior(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)V

    iget-object v4, v14, Lrh5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mwm/android/sdk/dynamic_screen/view/web/DynamicScreenWebView;->loadContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public final a(Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->f:Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    if-nez v0, :cond_1

    :goto_0
    return v1

    .line 1061
    :cond_1
    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction$Companion;

    .line 1062
    sget-object v3, Lqr4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    move v1, v3

    goto :goto_1

    .line 1063
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return v1

    .line 1064
    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/action/CloseAction$Companion;->setFinishAffinity$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Z)V

    .line 1065
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    .line 1067
    invoke-virtual {p0, p1}, Lzb5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;

    move-result-object p1

    .line 1068
    iget-object p0, p0, Lzb5;->e:Lqe5;

    invoke-virtual {p0, v0, p1}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    return v3
.end method

.method public final b()V
    .locals 13

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzb5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzb5;->x:Z

    invoke-virtual {p0}, Lzb5;->d()V

    iget-object v1, p0, Lzb5;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/InjectInputTextAction;

    if-eqz v3, :cond_0

    :cond_1
    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0, v3}, Lzb5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;

    move-result-object v3

    iget-object v4, p0, Lzb5;->e:Lqe5;

    invoke-virtual {v4, v2, v3}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzb5;->i:Lhi5;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lzb5;->o:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getCapabilities()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;

    iget-object p0, v1, Lhi5;->a:Lv65;

    iget-object v3, p0, Lv65;->b:Ljava/lang/String;

    iget-object v4, p0, Lv65;->c:Ljava/lang/String;

    iget-object v0, v1, Lhi5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v5

    iget-wide v11, p0, Lv65;->d:J

    sub-long/2addr v5, v11

    iget-object v7, p0, Lv65;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v1, Lhi5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object p0, p0, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v0, p0, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzb5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzb5;->y:Z

    iget-object v1, p0, Lzb5;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lzb5;->a:Lc93;

    iget-object v2, v2, Lc93;->b:Ljava/lang/Object;

    check-cast v2, Lbj5;

    check-cast v2, Lqg5;

    iget-object v2, v2, Lqg5;->a:Lrh5;

    invoke-static {v2}, Lrh5;->a(Lrh5;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lzb5;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lzb5;->i:Lhi5;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lzb5;->o:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getCapabilities()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;

    iget-object p0, v1, Lhi5;->a:Lv65;

    iget-object v3, p0, Lv65;->b:Ljava/lang/String;

    iget-object v4, p0, Lv65;->c:Ljava/lang/String;

    iget-object v0, v1, Lhi5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v5

    iget-wide v11, p0, Lv65;->d:J

    sub-long/2addr v5, v11

    iget-object v7, p0, Lv65;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v1, Lhi5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object p0, p0, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v0, p0, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V

    return-void
.end method

.method public final d()V
    .locals 13

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzb5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzb5;->y:Z

    invoke-virtual {p0}, Lzb5;->d()V

    iget-object v1, p0, Lzb5;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lzb5;->a:Lc93;

    iget-object v2, v2, Lc93;->b:Ljava/lang/Object;

    check-cast v2, Lbj5;

    check-cast v2, Lqg5;

    iget-object v2, v2, Lqg5;->a:Lrh5;

    invoke-static {v2}, Lrh5;->a(Lrh5;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lzb5;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lzb5;->i:Lhi5;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v9

    iget-object p0, p0, Lzb5;->o:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getCapabilities()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;

    iget-object p0, v1, Lhi5;->a:Lv65;

    iget-object v3, p0, Lv65;->b:Ljava/lang/String;

    iget-object v4, p0, Lv65;->c:Ljava/lang/String;

    iget-object v0, v1, Lhi5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v5

    iget-wide v11, p0, Lv65;->d:J

    sub-long/2addr v5, v11

    iget-object v7, p0, Lv65;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v1, Lhi5;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object p0, p0, Lv65;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    invoke-interface {v0, p0, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onPageDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V

    return-void
.end method

.method public final getStepIndicatorViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenHorizontalMultiPageContainerStepIndicatorView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lzb5;->a:Lc93;

    iget-object v1, v0, Lc93;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iget-object v2, p0, Lzb5;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

    iget-object v3, p0, Lzb5;->t:Lv95;

    invoke-interface {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;->addListener(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;)V

    iget-object v2, p0, Lzb5;->g:Lwc5;

    iget-object v3, p0, Lzb5;->u:Ly75;

    check-cast v2, Lsd5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lsd5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Lzb5;->h:Loz4;

    iget-object v3, p0, Lzb5;->v:Lyw4;

    check-cast v2, Lp05;

    iget-object v2, v2, Lp05;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lzb5;->k:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    iget-object v3, p0, Lzb5;->w:Lra5;

    invoke-interface {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->addListener(Lu05;)V

    iget-object v2, v0, Lc93;->b:Ljava/lang/Object;

    check-cast v2, Lbj5;

    check-cast v2, Lqg5;

    iget-object v2, v2, Lqg5;->a:Lrh5;

    invoke-static {v2}, Lrh5;->a(Lrh5;)I

    move-result v2

    iget-object v3, p0, Lzb5;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->pauseVideo()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc93;->k()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v1, v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->startVideo()V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lc93;->h()V

    :goto_4
    invoke-virtual {p0}, Lzb5;->d()V

    invoke-virtual {p0}, Lzb5;->b()V

    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzb5;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

    iget-object v2, v0, Lzb5;->t:Lv95;

    invoke-interface {v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;->removeListener(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal$Listener;)V

    iget-object v1, v0, Lzb5;->g:Lwc5;

    iget-object v2, v0, Lzb5;->u:Ly75;

    check-cast v1, Lsd5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsd5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lzb5;->h:Loz4;

    iget-object v2, v0, Lzb5;->v:Lyw4;

    check-cast v1, Lp05;

    iget-object v1, v1, Lp05;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lzb5;->k:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    iget-object v0, v0, Lzb5;->w:Lra5;

    invoke-interface {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->removeListener(Lu05;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
