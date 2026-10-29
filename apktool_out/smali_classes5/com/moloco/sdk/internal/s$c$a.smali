.class public final Lcom/moloco/sdk/internal/s$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/s;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/s$c$a;->a:Lcom/moloco/sdk/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/moloco/sdk/internal/s$c$a;->a:Lcom/moloco/sdk/internal/s;

    invoke-static {p2, p1}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/s$c$a;->a:Lcom/moloco/sdk/internal/s;

    invoke-static {p0}, Lcom/moloco/sdk/internal/s;->c(Lcom/moloco/sdk/internal/s;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/s$c$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
