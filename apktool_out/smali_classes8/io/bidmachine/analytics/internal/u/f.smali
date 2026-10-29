.class public final Lio/bidmachine/analytics/internal/u/f;
.super Lio/bidmachine/analytics/internal/r/a;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/u/f$b;
    }
.end annotation


# static fields
.field public static final n:Lio/bidmachine/analytics/internal/u/f$b;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/a/a;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:Landroid/content/Context;

.field private j:Lio/bidmachine/analytics/internal/u/b;

.field private k:Lio/bidmachine/analytics/internal/u/e;

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/u/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/u/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/u/f;->n:Lio/bidmachine/analytics/internal/u/f$b;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/r/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->g:Lio/bidmachine/analytics/internal/a/a;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/u/f;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/u/f;->l:Z

    const-string p1, "apur"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lio/bidmachine/analytics/internal/u/f$a;->a:Lio/bidmachine/analytics/internal/u/f$a;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/u/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final d()Lio/bidmachine/analytics/internal/u/g;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/f;->g:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/d;->c()Lio/bidmachine/analytics/internal/u/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lqb0;)Ljava/lang/Object;
    .locals 6

    instance-of p1, p2, Lio/bidmachine/analytics/internal/u/f$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/bidmachine/analytics/internal/u/f$c;

    iget v0, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/analytics/internal/u/f$c;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/u/f$c;-><init>(Lio/bidmachine/analytics/internal/u/f;Lqb0;)V

    :goto_0
    iget-object p2, p1, Lio/bidmachine/analytics/internal/u/f$c;->b:Ljava/lang/Object;

    .line 289
    sget-object v0, Ljc0;->a:Ljc0;

    .line 290
    iget v1, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p1, Lio/bidmachine/analytics/internal/u/f$c;->a:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/analytics/internal/u/f;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 291
    iget-object p2, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    if-eqz p2, :cond_7

    .line 292
    sget-object v1, Lzv0;->b:Lyv0;

    sget-object v1, Lbw0;->c:Lbw0;

    const/16 v4, 0xa

    invoke-static {v4, v1}, Llp4;->L(ILbw0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lzv0;->f(J)J

    move-result-wide v4

    iput-object p0, p1, Lio/bidmachine/analytics/internal/u/f$c;->a:Ljava/lang/Object;

    iput v3, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    invoke-virtual {p2, v4, v5, p1}, Lio/bidmachine/analytics/internal/u/b;->a(JLqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 293
    :cond_3
    :goto_1
    check-cast p2, Lio/bidmachine/analytics/internal/u/a;

    .line 294
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/f;->d()Lio/bidmachine/analytics/internal/u/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/u/g;->a(Lio/bidmachine/analytics/internal/u/a;)V

    .line 295
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    .line 296
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/e;->a()Ljava/lang/Object;

    .line 297
    sget-object p1, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/u/a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/u/e;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_6

    .line 298
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/u/a;->f()Z

    move-result p0

    if-nez p0, :cond_5

    .line 299
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/u/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 300
    :cond_5
    const-string p0, "Data is empty"

    invoke-static {p0}, Lwj4;->q(Ljava/lang/String;)V

    return-object v2

    .line 301
    :cond_6
    const-string p0, "Data not received yet"

    invoke-static {p0}, Lwj4;->q(Ljava/lang/String;)V

    return-object v2

    .line 302
    :cond_7
    const-string p0, "Not configured"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 285
    const-string v0, "iap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 286
    :cond_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/e;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwc3;->a:Luc3;

    .line 287
    instance-of p1, p0, Lvc3;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 288
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 284
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/f;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 6

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/f;->i:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Reader "

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    instance-of v1, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    if-eqz v1, :cond_a

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    sget-object v2, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/u/f;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/bidmachine/analytics/internal/u/b;

    :cond_0
    iput-object v2, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/b;->l()Lio/bidmachine/analytics/internal/a/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lio/bidmachine/analytics/internal/a/f;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/a/f;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/b;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getShouldReport()Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/analytics/internal/u/f;->l:Z

    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/e;->b()Ljava/lang/Object;

    sget-object v0, Lwc3;->a:Luc3;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lio/bidmachine/analytics/internal/u/e;->c:Lio/bidmachine/analytics/internal/u/e$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/u/e$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/u/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    return-void

    :cond_3
    const-string p0, "No permission"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "No host found"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Version "

    const-string p1, " not supported by config"

    invoke-static {v0, p1, p0}, Lza0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Version not found"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "Max version not found"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "Min version not found"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "Path should contains min and max value"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/f;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, " accept only PurRule"

    invoke-static {p0, p1, v2}, Lza0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should contains only one rule, received "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p0, "Context is null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/r/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/u/f;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/u/f;->l:Z

    return p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->i:Landroid/content/Context;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->e(Landroid/content/Context;)V

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/b;->j()V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b;->i()V

    :cond_0
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->f(Landroid/content/Context;)V

    return-void
.end method
