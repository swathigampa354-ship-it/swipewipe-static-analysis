.class public Landroidx/navigation/NavGraphBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "Landroidx/navigation/NavDestinationBuilder;",
        "Landroidx/navigation/NavGraph;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroidx/navigation/NavigatorProvider;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/navigation/NavGraphNavigator;

    invoke-static {v0}, Landroidx/navigation/NavigatorProvider$Companion;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavGraphBuilder;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->f:Landroidx/navigation/NavigatorProvider;

    const-string p1, "home_pager"

    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/navigation/NavGraph;
    .locals 16

    move-object/from16 v0, p0

    invoke-super {v0}, Landroidx/navigation/NavDestinationBuilder;->a()Landroidx/navigation/NavDestination;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavGraph;

    iget-object v2, v0, Landroidx/navigation/NavGraphBuilder;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/navigation/NavGraph;->f:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Landroidx/navigation/NavDestination;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v8, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget-object v10, v3, Landroidx/navigation/internal/NavGraphImpl;->b:Landroidx/collection/SparseArrayCompat;

    iget-object v11, v3, Landroidx/navigation/internal/NavGraphImpl;->a:Landroidx/navigation/NavGraph;

    iget-object v12, v11, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget v13, v9, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    iget-object v14, v9, Landroidx/navigation/internal/NavDestinationImpl;->e:Ljava/lang/String;

    if-nez v13, :cond_2

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :goto_1
    iget-object v15, v12, Landroidx/navigation/internal/NavDestinationImpl;->e:Ljava/lang/String;

    const-string v5, "Destination "

    if-eqz v15, :cond_4

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, " cannot have the same route as graph "

    invoke-static {v5, v8, v0, v11}, Lln2;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_4
    :goto_2
    iget v12, v12, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    if-eq v13, v12, :cond_8

    invoke-virtual {v10, v13}, Landroidx/collection/SparseArrayCompat;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDestination;

    if-ne v5, v8, :cond_5

    goto :goto_0

    :cond_5
    iget-object v12, v8, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    if-nez v12, :cond_7

    if-eqz v5, :cond_6

    iput-object v7, v5, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    :cond_6
    iput-object v11, v8, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    iget v5, v9, Landroidx/navigation/internal/NavDestinationImpl;->d:I

    invoke-virtual {v10, v5, v8}, Landroidx/collection/SparseArrayCompat;->d(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :cond_8
    const-string v0, " cannot have the same id as graph "

    invoke-static {v5, v8, v0, v11}, Lln2;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_9
    iget-object v2, v0, Landroidx/navigation/NavGraphBuilder;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v0, v0, Landroidx/navigation/NavDestinationBuilder;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "You must set a start destination route"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :cond_a
    const-string v0, "You must set a start destination id"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :cond_b
    iget-object v0, v3, Landroidx/navigation/internal/NavGraphImpl;->a:Landroidx/navigation/NavGraph;

    if-nez v2, :cond_c

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    iget-object v4, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/internal/NavDestinationImpl;

    iget-object v4, v4, Landroidx/navigation/internal/NavDestinationImpl;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Landroidx/navigation/NavDestination;->e:I

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3
    iput v5, v3, Landroidx/navigation/internal/NavGraphImpl;->c:I

    iput-object v2, v3, Landroidx/navigation/internal/NavGraphImpl;->e:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string v0, "Cannot have an empty start destination route"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v3, "Start destination "

    const-string v4, " cannot use the same route as the graph "

    invoke-static {v3, v2, v4, v0}, Lln2;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v1
.end method
