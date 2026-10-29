.class public final Lcom/moloco/sdk/internal/ortb/c$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ortb/c;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/internal/x<",
        "Lcom/moloco/sdk/internal/ortb/model/g;",
        "Lcom/moloco/sdk/internal/ortb/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.ortb.BidResponseParserImpl$invoke$2"
    f = "BidResponseParser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/c;Ljava/lang/String;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ortb/c;",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/c$a;->b:Lcom/moloco/sdk/internal/ortb/c;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/c$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

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
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/internal/ortb/model/g;",
            "Lcom/moloco/sdk/internal/ortb/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/c$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/c$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
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

    new-instance p1, Lcom/moloco/sdk/internal/ortb/c$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/c$a;->b:Lcom/moloco/sdk/internal/ortb/c;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/c$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/ortb/c$a;-><init>(Lcom/moloco/sdk/internal/ortb/c;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/c$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/moloco/sdk/internal/ortb/c$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/ortb/c$a;->b:Lcom/moloco/sdk/internal/ortb/c;

    invoke-static {p1}, Lcom/moloco/sdk/internal/ortb/c;->a(Lcom/moloco/sdk/internal/ortb/c;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->Companion:Lcom/moloco/sdk/internal/ortb/model/g$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-static {p0}, Lcom/moloco/sdk/internal/ortb/e;->a(Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/g;

    move-result-object p0

    new-instance p1, Lcom/moloco/sdk/internal/x$b;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/moloco/sdk/internal/x$a;

    new-instance v0, Lcom/moloco/sdk/internal/ortb/a$a;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ortb/a$a;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/moloco/sdk/internal/x$a;

    new-instance v0, Lcom/moloco/sdk/internal/ortb/a$b;

    invoke-virtual {p0}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ortb/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
