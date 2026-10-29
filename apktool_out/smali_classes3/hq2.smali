.class public final Lhq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

.field public final synthetic b:Ldd0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;Ldd0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq2;->a:Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    iput-object p2, p0, Lhq2;->b:Ldd0;

    iput-object p3, p0, Lhq2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgq2;

    iget-object v1, p0, Lhq2;->b:Ldd0;

    iget-object v2, p0, Lhq2;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lgq2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ldd0;Ljava/lang/String;)V

    iget-object p0, p0, Lhq2;->a:Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    invoke-virtual {p0, v0, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
