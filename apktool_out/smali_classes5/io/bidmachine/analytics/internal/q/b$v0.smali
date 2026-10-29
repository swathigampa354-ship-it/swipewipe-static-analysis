.class final Lio/bidmachine/analytics/internal/q/b$v0;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/q/b$v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/q/b$v0;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/b$v0;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/q/b$v0;->a:Lio/bidmachine/analytics/internal/q/b$v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 22

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    const/4 v1, 0x6

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    sget-object v4, Lio/bidmachine/analytics/internal/q/b;->p:Lio/bidmachine/analytics/internal/q/b$z0;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v5}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j0()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2, v7}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j0()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    const/16 v2, 0x10

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v10}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e0()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v12, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e0()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v11, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    invoke-direct {v0, v1, v2, v5}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e0()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v2, v11, v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v10}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->f()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v14, v15, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v14, v12

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e0()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v10, v15, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v10, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    invoke-direct {v0, v1, v2, v5}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j0()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v3, v5, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v5, v14

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    invoke-direct {v0, v1, v2, v7}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e0()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v3, v7, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v7, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    const/4 v1, 0x5

    const/4 v7, 0x6

    invoke-direct {v0, v7, v2, v1}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v2, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    const/16 v1, 0x11

    const/4 v7, 0x6

    invoke-direct {v0, v7, v1, v7}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v2

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v7, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    const/16 v1, 0x12

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v7, v1, v2}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v1, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    move-object/from16 v19, v2

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v7, 0x6

    invoke-direct {v0, v7, v2, v1}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->d0()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v2, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/analytics/internal/a/f;

    const/4 v1, 0x7

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v7}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/q/b$z0;->l()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v7, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v7

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object v7, v5

    filled-new-array/range {v6 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$v0;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
