.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/client/engine/HttpClientEngineBase;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngineBase;I)V
    .locals 0

    iput p2, p0, Lao1;->a:I

    iput-object p1, p0, Lao1;->b:Lio/ktor/client/engine/HttpClientEngineBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lao1;->a:I

    iget-object p0, p0, Lao1;->b:Lio/ktor/client/engine/HttpClientEngineBase;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->e(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->b(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
