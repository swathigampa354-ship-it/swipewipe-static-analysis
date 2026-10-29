.class public final Lcom/moloco/sdk/internal/publisher/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/p$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/publisher/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x0

.field public static final e:Ljava/lang/String; = "BidLoader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/publisher/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/p;->c:Lcom/moloco/sdk/internal/publisher/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/b;Lcom/moloco/sdk/internal/publisher/q;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/ortb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/publisher/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/p;->a:Lcom/moloco/sdk/internal/ortb/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/p;->b:Lcom/moloco/sdk/internal/publisher/q;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/p;Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/p;->b(Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ortb/a;)Lcom/moloco/sdk/internal/o;
    .locals 0

    .line 155
    instance-of p0, p1, Lcom/moloco/sdk/internal/ortb/a$a;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/moloco/sdk/internal/o;->c:Lcom/moloco/sdk/internal/o;

    return-object p0

    .line 156
    :cond_0
    instance-of p0, p1, Lcom/moloco/sdk/internal/ortb/a$b;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/moloco/sdk/internal/o;->d:Lcom/moloco/sdk/internal/o;

    return-object p0

    .line 157
    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "Lcom/moloco/sdk/internal/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/p$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/publisher/p$b;

    iget v4, v3, Lcom/moloco/sdk/internal/publisher/p$b;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/publisher/p$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/p$b;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/publisher/p$b;-><init>(Lcom/moloco/sdk/internal/publisher/p;Lqb0;)V

    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/p$b;->c:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lcom/moloco/sdk/internal/publisher/p$b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/p$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/p$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/p;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "parse() called with bidResponseJson: "

    invoke-static {v2, v1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "BidLoader"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/p$b;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/moloco/sdk/internal/publisher/p$b;->b:Ljava/lang/Object;

    iput v8, v3, Lcom/moloco/sdk/internal/publisher/p$b;->e:I

    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/internal/publisher/p;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v2

    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v9, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v10, Lcom/moloco/sdk/internal/o;->b:Lcom/moloco/sdk/internal/o;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/u;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/t;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/x$a;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "BidLoader"

    const-string v11, "Processed the bidResponse, proceeding with parsing it."

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v6, v3, Lcom/moloco/sdk/internal/publisher/p$b;->a:Ljava/lang/Object;

    iput-object v6, v3, Lcom/moloco/sdk/internal/publisher/p$b;->b:Ljava/lang/Object;

    iput v7, v3, Lcom/moloco/sdk/internal/publisher/p$b;->e:I

    invoke-virtual {v0, v2, v8, v3}, Lcom/moloco/sdk/internal/publisher/p;->b(Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/p$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/p$d;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/p$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/p$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/p$d;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/p$d;-><init>(Lcom/moloco/sdk/internal/publisher/p;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/p$d;->b:Ljava/lang/Object;

    .line 158
    sget-object v1, Ljc0;->a:Ljc0;

    .line 159
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/p$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/p$d;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 160
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/p;->b:Lcom/moloco/sdk/internal/publisher/q;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/p$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/p$d;->d:I

    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/internal/publisher/q;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 161
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 162
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 163
    const-string v1, "BidLoader"

    const-string v2, "Found no pre-preprocessor for the current mediation. Returning the original bid response."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "Lcom/moloco/sdk/internal/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/p$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/publisher/p$c;

    iget v3, v2, Lcom/moloco/sdk/internal/publisher/p$c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/publisher/p$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/p$c;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/p$c;-><init>(Lcom/moloco/sdk/internal/publisher/p;Lqb0;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/p$c;->c:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lcom/moloco/sdk/internal/publisher/p$c;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/p$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/p$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/publisher/p;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/p;->a:Lcom/moloco/sdk/internal/ortb/b;

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/p$c;->a:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/moloco/sdk/internal/publisher/p$c;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/moloco/sdk/internal/publisher/p$c;->e:I

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v2}, Lcom/moloco/sdk/internal/ortb/b;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/x;

    instance-of v2, v1, Lcom/moloco/sdk/internal/x$a;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/moloco/sdk/internal/x$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/a;

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/publisher/p;->a(Lcom/moloco/sdk/internal/ortb/a;)Lcom/moloco/sdk/internal/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/moloco/sdk/internal/ortb/a$a;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/moloco/sdk/internal/ortb/a$a;

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/a$a;->b()Ljava/lang/Exception;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_5
    move-object v10, v6

    :goto_3
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/moloco/sdk/internal/ortb/a$b;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/moloco/sdk/internal/ortb/a$b;

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/a$b;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v11, v1

    goto :goto_6

    :cond_8
    move-object v11, v6

    :goto_6
    if-eqz v11, :cond_9

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const-string v12, ","

    const-string v13, " missingFields="

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    const-string v2, ""

    :goto_7
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "parseBidResponse failed to parse BID json string. subType="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "BidLoader"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v7, v1

    goto :goto_8

    :cond_a
    move-object v7, v6

    :goto_8
    if-eqz v7, :cond_b

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "missing_fields"

    invoke-static {v3, v1}, Lcom/appsflyer/internal/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    sget-object v1, Lux0;->a:Lux0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-static {v4, v2, v0, v1}, Lcom/moloco/sdk/internal/u;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/t;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/x$a;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    instance-of v0, v1, Lcom/moloco/sdk/internal/x$b;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/moloco/sdk/internal/x$b;

    check-cast v1, Lcom/moloco/sdk/internal/x$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/x$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/g;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/C;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/C;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    invoke-static {}, Lwj4;->b()V

    return-object v6
.end method
