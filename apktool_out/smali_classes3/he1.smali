.class public final Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lps0;

.field public final b:Lqh0;

.field public final c:Lv82;

.field public final d:Lg84;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lps0;Lqh0;Lv82;Lg84;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1;->a:Lps0;

    iput-object p2, p0, Lhe1;->b:Lqh0;

    iput-object p3, p0, Lhe1;->c:Lv82;

    iput-object p4, p0, Lhe1;->d:Lg84;

    iput-object p5, p0, Lhe1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a(Lhe1;Lrq;Le32;JJ)Lek2;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Le32;->a:I

    iget v3, v1, Le32;->c:I

    iget v4, v1, Le32;->d:I

    sub-int v5, v2, v3

    sub-int/2addr v5, v4

    new-instance v6, Lek2;

    new-instance v7, Lqd4;

    invoke-direct {v7, v0}, Lqd4;-><init>(Lrq;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lhe1;->c:Lv82;

    invoke-virtual {v3, v0}, Lv82;->p(Lrq;)Ljava/lang/String;

    move-result-object v9

    iget v14, v1, Le32;->a:I

    iget-wide v10, v1, Le32;->b:J

    iget v0, v1, Le32;->c:I

    iget v1, v1, Le32;->d:I

    if-nez v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    move/from16 v19, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    sget-object v3, Lhq;->a:Lhq;

    if-nez v2, :cond_1

    sget-object v2, Liq;->a:Liq;

    goto :goto_2

    :cond_1
    if-lez v5, :cond_2

    sget-object v2, Lkq;->a:Lkq;

    goto :goto_2

    :cond_2
    if-lez v4, :cond_3

    sget-object v2, Ljq;->a:Ljq;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v8, "local"

    move-wide/from16 v12, p5

    move/from16 v17, v0

    move/from16 v18, v1

    move-wide v15, v10

    move-wide/from16 v10, p3

    invoke-direct/range {v6 .. v20}, Lek2;-><init>(Lsd4;Ljava/lang/String;Ljava/lang/String;JJIJIIZZ)V

    return-object v6
.end method
