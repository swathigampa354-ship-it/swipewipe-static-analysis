.class public final synthetic Lcom/moloco/sdk/internal/ilrd/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/provider/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/b;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->b:Lcom/moloco/sdk/internal/ilrd/provider/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->b:Lcom/moloco/sdk/internal/ilrd/provider/b;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->c(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->d(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
