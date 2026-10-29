.class final Landroidx/collection/Values$iterator$1;
.super Ltc3;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc3;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxh3;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "K",
        "V",
        "Lxh3;",
        "",
        "<anonymous>",
        "(Lxh3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lwh0;
    c = "androidx.collection.Values$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x5a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/Values;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/Values<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/Values;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/Values$iterator$1;->this$0:Landroidx/collection/Values;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltc3;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Landroidx/collection/Values$iterator$1;

    iget-object p0, p0, Landroidx/collection/Values$iterator$1;->this$0:Landroidx/collection/Values;

    invoke-direct {v0, p0, p2}, Landroidx/collection/Values$iterator$1;-><init>(Landroidx/collection/Values;Lqb0;)V

    iput-object p1, v0, Landroidx/collection/Values$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxh3;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/Values$iterator$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/collection/Values$iterator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/Values$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/collection/Values$iterator$1;->label:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/collection/Values$iterator$1;->I$3:I

    iget v6, v0, Landroidx/collection/Values$iterator$1;->I$2:I

    iget-wide v7, v0, Landroidx/collection/Values$iterator$1;->J$0:J

    iget v9, v0, Landroidx/collection/Values$iterator$1;->I$1:I

    iget v10, v0, Landroidx/collection/Values$iterator$1;->I$0:I

    iget-object v11, v0, Landroidx/collection/Values$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Landroidx/collection/Values$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Landroidx/collection/Values$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lxh3;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/Values$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lxh3;

    iget-object v6, v0, Landroidx/collection/Values$iterator$1;->this$0:Landroidx/collection/Values;

    iget-object v6, v6, Landroidx/collection/Values;->a:Landroidx/collection/ScatterMap;

    iget-object v7, v6, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/ScatterMap;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v3

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    move v2, v3

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v3, v9, 0x3

    add-int/2addr v3, v2

    aget-object v3, v12, v3

    iput-object v13, v0, Landroidx/collection/Values$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/collection/Values$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/collection/Values$iterator$1;->L$2:Ljava/lang/Object;

    iput v10, v0, Landroidx/collection/Values$iterator$1;->I$0:I

    iput v9, v0, Landroidx/collection/Values$iterator$1;->I$1:I

    iput-wide v7, v0, Landroidx/collection/Values$iterator$1;->J$0:J

    iput v6, v0, Landroidx/collection/Values$iterator$1;->I$2:I

    iput v2, v0, Landroidx/collection/Values$iterator$1;->I$3:I

    iput v5, v0, Landroidx/collection/Values$iterator$1;->label:I

    invoke-virtual {v13, v3, v0}, Lxh3;->c(Ljava/lang/Object;Lqb0;)V

    sget-object v0, Ljc0;->a:Ljc0;

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
