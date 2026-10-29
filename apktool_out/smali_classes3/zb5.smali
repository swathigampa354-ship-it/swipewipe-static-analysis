.class public final Lzb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc93;

.field public final b:Lpa5;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

.field public final e:Lqe5;

.field public final f:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

.field public final g:Lwc5;

.field public final h:Loz4;

.field public final i:Lhi5;

.field public final j:Lt45;

.field public final k:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

.field public final l:Ljava/lang/String;

.field public final m:Lvr4;

.field public final n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

.field public final o:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

.field public final p:Lxj5;

.field public final q:Ljava/lang/Integer;

.field public final r:Ltv4;

.field public final s:Ljava/util/List;

.field public final t:Lv95;

.field public final u:Ly75;

.field public final v:Lyw4;

.field public final w:Lra5;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lc93;Lpa5;Ljava/util/ArrayList;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;Lqe5;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;Lwc5;Loz4;Lhi5;Lt45;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Ljava/lang/String;Lvr4;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;Lxj5;Ljava/lang/Integer;Ltv4;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb5;->a:Lc93;

    iput-object p2, p0, Lzb5;->b:Lpa5;

    iput-object p4, p0, Lzb5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iput-object p5, p0, Lzb5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    iput-object p6, p0, Lzb5;->e:Lqe5;

    iput-object p7, p0, Lzb5;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

    iput-object p8, p0, Lzb5;->g:Lwc5;

    iput-object p9, p0, Lzb5;->h:Loz4;

    iput-object p10, p0, Lzb5;->i:Lhi5;

    iput-object p11, p0, Lzb5;->j:Lt45;

    iput-object p12, p0, Lzb5;->k:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    iput-object p13, p0, Lzb5;->l:Ljava/lang/String;

    iput-object p14, p0, Lzb5;->m:Lvr4;

    iput-object p15, p0, Lzb5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzb5;->o:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzb5;->p:Lxj5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzb5;->q:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzb5;->r:Ltv4;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzb5;->s:Ljava/util/List;

    new-instance p1, Lv95;

    invoke-direct {p1, p0}, Lv95;-><init>(Lzb5;)V

    iput-object p1, p0, Lzb5;->t:Lv95;

    new-instance p1, Ly75;

    invoke-direct {p1, p0}, Ly75;-><init>(Lzb5;)V

    iput-object p1, p0, Lzb5;->u:Ly75;

    new-instance p1, Lyw4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyw4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzb5;->v:Lyw4;

    new-instance p1, Lra5;

    invoke-direct {p1, p0}, Lra5;-><init>(Lzb5;)V

    iput-object p1, p0, Lzb5;->w:Lra5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;
    .locals 4

    new-instance v0, Lyq4;

    iget-object v1, p0, Lzb5;->n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object v3, p0, Lzb5;->p:Lxj5;

    invoke-direct {v2, v3, p1}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;-><init>(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    iget-object p0, p0, Lzb5;->l:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lyq4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lzb5;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;

    iget-object v3, p0, Lzb5;->e:Lqe5;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0, v2}, Lzb5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0, v2}, Lzb5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzb5;->r:Ltv4;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    invoke-virtual {v2, v1}, Ltv4;->a(Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v0

    iget-object v1, p0, Lzb5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    invoke-interface {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;->evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lzb5;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/ShowAction;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/HideAction;

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/Action;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v2

    iget-object v3, p0, Lzb5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    invoke-interface {v3, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;->evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0, v2}, Lzb5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;

    move-result-object v2

    iget-object v3, p0, Lzb5;->e:Lqe5;

    invoke-virtual {v3, v1, v2}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginGoogleAction;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginFacebookAction;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAppleAction;

    if-eqz v1, :cond_0

    :cond_1
    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v1

    iget-object v2, p0, Lzb5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    invoke-interface {v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;->evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    iget-object v1, p0, Lzb5;->a:Lc93;

    iget-object v1, v1, Lc93;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc93;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAction;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterGoogleAction;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterFacebookAction;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterAppleAction;

    if-eqz v1, :cond_0

    :cond_1
    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v1

    iget-object v2, p0, Lzb5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    invoke-interface {v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;->evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v0

    iget-object v1, p0, Lzb5;->a:Lc93;

    iget-object v1, v1, Lc93;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc93;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
