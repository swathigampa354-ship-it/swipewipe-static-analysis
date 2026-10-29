.class public final Lgw2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $record:Lxv2;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lhw2;


# direct methods
.method public constructor <init>(Lxv2;Lhw2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lgw2;->$record:Lxv2;

    iput-object p2, p0, Lgw2;->this$0:Lhw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lgw2;

    iget-object v1, p0, Lgw2;->$record:Lxv2;

    iget-object p0, p0, Lgw2;->this$0:Lhw2;

    invoke-direct {v0, v1, p0, p2}, Lgw2;-><init>(Lxv2;Lhw2;Lqb0;)V

    iput-object p1, v0, Lgw2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lgw2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lgw2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgw2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, p0, Lgw2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lgw2;->$record:Lxv2;

    if-nez p1, :cond_0

    iget-object p0, p0, Lgw2;->this$0:Lhw2;

    sget-object p1, Lhw2;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhw2;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    sget-object p0, Lhw2;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    sget-object p0, Lhw2;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    sget-object p0, Lhw2;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    sget-object p0, Lhw2;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    sget-object p0, Lhw2;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    sget-object p0, Lhw2;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    sget-object p0, Lhw2;->i:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    sget-object p0, Lhw2;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    sget-object p0, Lhw2;->k:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v1, Lhw2;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p1, p1, Lxv2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lhw2;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lgw2;->$record:Lxv2;

    iget v1, v1, Lxv2;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lhw2;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lgw2;->$record:Lxv2;

    iget-boolean v1, v1, Lxv2;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lhw2;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lgw2;->$record:Lxv2;

    iget-boolean v1, v1, Lxv2;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lhw2;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lgw2;->$record:Lxv2;

    iget v1, v1, Lxv2;->e:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lhw2;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lgw2;->$record:Lxv2;

    iget v1, v1, Lxv2;->f:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lhw2;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lgw2;->$record:Lxv2;

    iget v1, v1, Lxv2;->g:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lhw2;->i:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lgw2;->$record:Lxv2;

    iget v1, v1, Lxv2;->h:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lgw2;->$record:Lxv2;

    iget-object p1, p1, Lxv2;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhw2;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lhw2;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lgw2;->$record:Lxv2;

    iget-object v1, v1, Lxv2;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc4;

    iget-object v4, v3, Lzc4;->a:Ljava/lang/String;

    iget-object v3, v3, Lzc4;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lgw2;->$record:Lxv2;

    iget-object p0, p0, Lxv2;->j:Lyu2;

    if-nez p0, :cond_3

    sget-object p0, Lhw2;->k:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lhw2;->k:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
