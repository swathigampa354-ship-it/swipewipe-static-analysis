.class final Landroidx/collection/MutableValues$iterator$1$iterator$1;
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "K",
        "V",
        "Lxh3;",
        "",
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
    c = "androidx.collection.MutableValues$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x6a0
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

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableValues<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableValues;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableValues;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltc3;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;

    iget-object p0, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableValues;

    invoke-direct {v0, p0, p2}, Landroidx/collection/MutableValues$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableValues;Lqb0;)V

    iput-object p1, v0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxh3;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableValues$iterator$1$iterator$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableValues$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->label:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$3:I

    iget v2, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$2:I

    iget-wide v4, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->J$0:J

    iget v6, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$1:I

    iget v7, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$0:I

    iget-object v8, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lxh3;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_0
    const/16 p1, 0x8

    shr-long/2addr v4, p1

    add-int/2addr v1, v3

    :goto_0
    if-ge v1, v2, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    const-wide/16 v12, 0x80

    cmp-long p1, v10, v12

    if-gez p1, :cond_0

    shl-int/lit8 p1, v6, 0x3

    add-int/2addr p1, v1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v9, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$0:I

    iput v6, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$1:I

    iput-wide v4, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->J$0:J

    iput v2, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$2:I

    iput v1, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->I$3:I

    iput v3, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->label:I

    invoke-virtual {v9, v10, p0}, Lxh3;->c(Ljava/lang/Object;Lqb0;)V

    sget-object p0, Ljc0;->a:Ljc0;

    return-object v0

    :cond_1
    if-ne v2, p1, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    aget-wide v4, v8, v6

    not-long v1, v4

    const/4 v10, 0x7

    shl-long/2addr v1, v10

    and-long/2addr v1, v4

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v10

    cmp-long v1, v1, v10

    if-eqz v1, :cond_2

    sub-int v1, v6, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v2, v1, 0x8

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lxh3;

    iget-object p0, p0, Landroidx/collection/MutableValues$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableValues;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method
