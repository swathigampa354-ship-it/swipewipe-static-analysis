.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizer;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;",
        "filterEvaluator",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;)V",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "candidates",
        "findNextAction",
        "(Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "findNextValidActions",
        "(Ljava/util/List;)Ljava/util/List;",
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
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)I
    .locals 2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    invoke-interface {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;->evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->getValue$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    move-result-object p0

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->ANY:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/AndFilter;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/filter/AndFilter;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/AndFilter;->getSubFilters$ds_android_sdk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;->a(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;->getSubFilters$ds_android_sdk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;->a(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    const-string p0, "Unsupported filter. Found: "

    invoke-static {p1, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final b(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)I
    .locals 3

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    invoke-interface {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;->evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;->getValue$ds_android_sdk()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->getValue$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    move-result-object p0

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->ANY:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/AndFilter;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/filter/AndFilter;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/AndFilter;->getSubFilters$ds_android_sdk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;->b(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;->getSubFilters$ds_android_sdk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;->b(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    const-string p0, "Unsupported filter. Found: "

    invoke-static {p1, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public findNextAction(Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/action/Action;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;)",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/Action;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v3

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    invoke-interface {v4, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;->evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_3
    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-interface {v7}, Lcom/mwm/android/sdk/dynamic_screen/action/Action;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;->b(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)I

    move-result v8

    if-ne v8, v6, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-le v8, v6, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    move v7, v6

    :cond_8
    :goto_2
    if-ge v6, v5, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-interface {v8}, Lcom/mwm/android/sdk/dynamic_screen/action/Action;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;->a(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)I

    move-result v9

    if-ne v9, v7, :cond_9

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-le v9, v7, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v3, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    return-object p0

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object p1

    :cond_e
    return-object v2
.end method

.method public findNextValidActions(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/Action;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v2

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/action/ActionPrioritizerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;

    invoke-interface {v3, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;->evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
