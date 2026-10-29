.class public final Lt05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly55;

.field public final b:Lf55;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

.field public final d:Loz4;

.field public final e:Lhi5;

.field public final f:Lt45;

.field public final g:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

.field public final h:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

.field public final i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

.field public final j:Lxj5;

.field public final k:Ly45;

.field public final l:Ljava/util/List;

.field public final m:Lyw4;

.field public final n:Lsz4;

.field public final o:Lgy4;

.field public p:Z


# direct methods
.method public constructor <init>(Ly55;Ljava/util/ArrayList;Lf55;Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;Loz4;Lhi5;Lt45;Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;Lxj5;Ly45;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt05;->a:Ly55;

    iput-object p3, p0, Lt05;->b:Lf55;

    iput-object p4, p0, Lt05;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    iput-object p5, p0, Lt05;->d:Loz4;

    iput-object p6, p0, Lt05;->e:Lhi5;

    iput-object p7, p0, Lt05;->f:Lt45;

    iput-object p8, p0, Lt05;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternal;

    iput-object p9, p0, Lt05;->h:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    iput-object p10, p0, Lt05;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    iput-object p11, p0, Lt05;->j:Lxj5;

    iput-object p12, p0, Lt05;->k:Ly45;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt05;->l:Ljava/util/List;

    new-instance p1, Lyw4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyw4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt05;->m:Lyw4;

    new-instance p1, Lsz4;

    invoke-direct {p1, p0}, Lsz4;-><init>(Lt05;)V

    iput-object p1, p0, Lt05;->n:Lsz4;

    new-instance p1, Lgy4;

    invoke-direct {p1, p0}, Lgy4;-><init>(Lt05;)V

    iput-object p1, p0, Lt05;->o:Lgy4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lt05;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;

    iget-object v3, p0, Lt05;->b:Lf55;

    iget-object v4, p0, Lt05;->j:Lxj5;

    iget-object v5, p0, Lt05;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    new-instance v6, Lyq4;

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    invoke-direct {v8, v4, v2}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;-><init>(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    invoke-direct {v6, v7, v5, v8}, Lyq4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;)V

    invoke-virtual {v3, v1, v6}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    new-instance v6, Lyq4;

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    invoke-direct {v8, v4, v2}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;-><init>(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    invoke-direct {v6, v7, v5, v8}, Lyq4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;)V

    invoke-virtual {v3, v1, v6}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/ShowAction;

    if-nez v2, :cond_4

    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/HideAction;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt05;->k:Ly45;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    invoke-virtual {v2, v1}, Ly45;->a(Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/Action;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v2

    iget-object v6, p0, Lt05;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    invoke-interface {v6, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;->evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    new-instance v6, Lyq4;

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    invoke-direct {v8, v4, v2}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;-><init>(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    invoke-direct {v6, v7, v5, v8}, Lyq4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;)V

    invoke-virtual {v3, v1, v6}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
