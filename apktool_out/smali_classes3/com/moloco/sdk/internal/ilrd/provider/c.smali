.class public final synthetic Lcom/moloco/sdk/internal/ilrd/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/provider/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/a;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Lcom/moloco/sdk/internal/ilrd/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Lcom/moloco/sdk/internal/ilrd/provider/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->c(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->d(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
