.class public final Lb0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lc0;


# direct methods
.method public constructor <init>(Lc0;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lb0;->this$0:Lc0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    check-cast p3, Lqb0;

    new-instance v0, Lb0;

    iget-object p0, p0, Lb0;->this$0:Lc0;

    invoke-direct {v0, p0, p3}, Lb0;-><init>(Lc0;Lqb0;)V

    iput-object p1, v0, Lb0;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lb0;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb0;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lb0;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/Preferences;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v2, p0, Lb0;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Lr;->c:Lkz0;

    iget-object p0, p0, Lb0;->this$0:Lc0;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lb72;->b(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc0;->a(Lr;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lr;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v4, Ls;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ls;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lr;->d()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v4, Ls;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ls;-><init>(Ljava/lang/String;Z)V

    :goto_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
