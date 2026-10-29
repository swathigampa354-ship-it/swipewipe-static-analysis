.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;",
        "+",
        "Lcom/moloco/sdk/internal/x$b<",
        "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.publisher.nativead.parser.PrepareNativeAssetsKt$prepareNativeAssets$preparedRequiredAssets$1$1$1"
    f = "PrepareNativeAssets.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

.field public final synthetic c:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation
.end field

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lvy1;JLqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;",
            "Lvy1;",
            "J",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->c:Lvy1;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;",
            "Lcom/moloco/sdk/internal/x$b<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->c:Lvy1;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->d:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lvy1;JLqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->c:Lvy1;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->d:J

    iput v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->a:I

    invoke-static {p1, v1, v4, v5, p0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->a(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lvy1;JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/moloco/sdk/internal/x;

    instance-of v0, p1, Lcom/moloco/sdk/internal/x$b;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully prepared native asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PrepareNativeAssets"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lcom/moloco/sdk/internal/x$a;

    if-nez v0, :cond_4

    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_4
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to prepare required native asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PrepareNativeAssets"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d$a;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result p0

    check-cast p1, Lcom/moloco/sdk/internal/x$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;-><init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    throw v0
.end method
