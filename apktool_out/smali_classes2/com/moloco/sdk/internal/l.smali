.class public final Lcom/moloco/sdk/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/ortb/model/l;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;
    .locals 11
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->a()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/n;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->g()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->e()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->o()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->a()Lcom/moloco/sdk/internal/ortb/model/n;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/ortb/model/n;->c()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->k()Lcom/moloco/sdk/internal/ortb/model/p;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->i()Lcom/moloco/sdk/internal/ortb/model/m;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v6

    :goto_3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l;->m()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    move-result-object p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    goto :goto_4

    :cond_4
    move-object v10, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    :goto_4
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;)V

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
    .locals 3
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    .line 109
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/m;->h()Ljava/lang/Integer;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/m;->d()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/m;->f()Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 112
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;)V

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;
    .locals 3
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/t;

    .line 124
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/t;->b()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 126
    sget-object v1, Ltx0;->a:Ltx0;

    .line 127
    :cond_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 128
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/o;->d()Ljava/lang/Integer;

    move-result-object p0

    .line 129
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;
    .locals 8
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 100
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->t()Ljava/lang/Integer;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->n()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->l()Ljava/lang/Integer;

    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->p()Ljava/lang/Integer;

    move-result-object v4

    .line 104
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->j()Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/moloco/sdk/internal/l;->a(Lcom/moloco/sdk/internal/ortb/model/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->r()Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/p;->h()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;
    .locals 6
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    .line 114
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->l()Ljava/lang/Float;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "#FFFFFF00"

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "#FF888888"

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->n()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/16 v4, 0xc

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/q;->h()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_3
    const/16 p0, 0x9

    goto :goto_1

    .line 119
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
