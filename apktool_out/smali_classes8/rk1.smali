.class public final Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Lm32;


# direct methods
.method public constructor <init>(Lm32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk1;->a:Lm32;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 6

    new-instance v0, Lyc3;

    invoke-direct {v0}, Lyc3;-><init>()V

    iget-object p0, p0, Lrk1;->a:Lm32;

    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    new-instance v1, Lqg0;

    iget-object v2, p0, Lm32;->b:Ljava/lang/Object;

    check-cast v2, Leg0;

    iget-object p0, p0, Lm32;->c:Ljava/lang/Object;

    check-cast p0, Lcg0;

    invoke-direct {v1, v2, p0}, Lqg0;-><init>(Leg0;Lcg0;)V

    const-class p0, Ltk1;

    invoke-static {p0, v1}, Lcj5;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1;

    check-cast v2, Lqg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x21

    invoke-static {v3}, Lts1;->e(I)Lrs1;

    move-result-object v3

    const-string v4, "sa"

    iget-object v5, v2, Lqg0;->b:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "pt"

    iget-object v5, v2, Lqg0;->c:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "d40"

    iget-object v5, v2, Lqg0;->d:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "bd0"

    iget-object v5, v2, Lqg0;->e:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "gp0"

    iget-object v5, v2, Lqg0;->f:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "up0"

    iget-object v5, v2, Lqg0;->g:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "bq0"

    iget-object v5, v2, Lqg0;->h:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "jq0"

    iget-object v5, v2, Lqg0;->i:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "sq0"

    iget-object v5, v2, Lqg0;->j:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "cr0"

    iget-object v5, v2, Lqg0;->k:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "ir0"

    iget-object v5, v2, Lqg0;->l:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "or0"

    iget-object v5, v2, Lqg0;->m:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "zr0"

    iget-object v5, v2, Lqg0;->n:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "gs0"

    iget-object v5, v2, Lqg0;->o:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "y61"

    iget-object v5, v2, Lqg0;->p:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "zl1"

    iget-object v5, v2, Lqg0;->q:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "xn1"

    iget-object v5, v2, Lqg0;->r:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "g62"

    iget-object v5, v2, Lqg0;->s:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "vd2"

    iget-object v5, v2, Lqg0;->t:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "ce2"

    iget-object v5, v2, Lqg0;->u:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "cf2"

    iget-object v5, v2, Lqg0;->v:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "pf2"

    iget-object v5, v2, Lqg0;->w:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "xr2"

    iget-object v5, v2, Lqg0;->x:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "l53"

    iget-object v5, v2, Lqg0;->y:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "u83"

    iget-object v5, v2, Lqg0;->z:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "zo3"

    iget-object v5, v2, Lqg0;->A:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "ov3"

    iget-object v5, v2, Lqg0;->B:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "hw3"

    iget-object v5, v2, Lqg0;->C:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "fx3"

    iget-object v5, v2, Lqg0;->D:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "n04"

    iget-object v5, v2, Lqg0;->E:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "x04"

    iget-object v5, v2, Lqg0;->F:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "q24"

    iget-object v5, v2, Lqg0;->G:Lpg0;

    invoke-virtual {v3, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "c44"

    iget-object v2, v2, Lqg0;->H:Lpg0;

    invoke-virtual {v3, v4, v2}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lrs1;->a(Z)Lga3;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lga3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt23;

    sget-object v4, Luk1;->d:Lpk1;

    iget-object p2, p2, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lcj5;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk1;

    check-cast p0, Lqg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v1}, Lts1;->e(I)Lrs1;

    move-result-object v1

    const-string v4, "g9"

    iget-object v5, p0, Lqg0;->I:Ls23;

    invoke-interface {v5}, Lt23;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "a30"

    iget-object v5, p0, Lqg0;->J:Ls23;

    invoke-interface {v5}, Lt23;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "bb2"

    iget-object v5, p0, Lqg0;->K:Ls23;

    invoke-interface {v5}, Lt23;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "dk2"

    iget-object v5, p0, Lqg0;->L:Ls23;

    invoke-interface {v5}, Lt23;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "kx2"

    iget-object v5, p0, Lqg0;->M:Ls23;

    invoke-interface {v5}, Lt23;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "l63"

    iget-object v5, p0, Lqg0;->N:Ls23;

    invoke-interface {v5}, Lt23;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "bn3"

    iget-object v5, p0, Lqg0;->O:Ls23;

    invoke-interface {v5}, Lt23;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "ko3"

    iget-object v5, p0, Lqg0;->P:Ls23;

    invoke-interface {v5}, Lt23;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "rz3"

    iget-object v5, p0, Lqg0;->Q:Ls23;

    invoke-interface {v5}, Lt23;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "se4"

    iget-object p0, p0, Lqg0;->R:Ls23;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrs1;->a(Z)Lga3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lga3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModel;

    goto :goto_0

    :cond_0
    const-string p0, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {p1, p2, p0}, Lfe;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Found creation callback but class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    invoke-static {p1, p2, p0}, Lfe;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-nez v3, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModel;

    :goto_0
    new-instance p1, Lqk1;

    invoke-direct {p1, v0}, Lqk1;-><init>(Lyc3;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/lifecycle/ViewModel;->a:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->d:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_3
    iget-object v0, p2, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "Found @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-static {p1, p2, p0}, Lfe;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string p2, "Found the @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
