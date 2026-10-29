.class public final Lyw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyw4;->a:I

    iput-object p1, p0, Lyw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageChanged(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lyw4;->a:I

    iget-object p0, p0, Lyw4;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzb5;

    iget-object v0, p0, Lzb5;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v2, v1, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;->getInputImageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->BACKGROUND:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    invoke-virtual {p0, v2}, Lzb5;->a(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lyq4;

    move-result-object v2

    iget-object v3, p0, Lzb5;->e:Lqe5;

    invoke-virtual {v3, v1, v2}, Lqe5;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lt05;

    iget-object v0, p0, Lt05;->l:Ljava/util/List;

    iget-object v1, p0, Lt05;->i:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/action/InputImagePreviewAction;->getInputImageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;->USER:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    new-instance v4, Lyq4;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getPageContainerUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$SinglePageContainer;->getPage()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$Page;->getPageUuid()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;

    iget-object v8, p0, Lt05;->j:Lxj5;

    invoke-direct {v7, v8, v3}, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;-><init>(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    invoke-direct {v4, v5, v6, v7}, Lyq4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;)V

    iget-object v3, p0, Lt05;->b:Lf55;

    invoke-virtual {v3, v2, v4}, Lf55;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Lyq4;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStatusForKeyChanged(Ljava/lang/String;Z)V
    .locals 0

    iget p2, p0, Lyw4;->a:I

    iget-object p0, p0, Lyw4;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lzb5;

    invoke-virtual {p0}, Lzb5;->b()V

    return-void

    :pswitch_0
    check-cast p0, Lt05;

    invoke-virtual {p0}, Lt05;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lyw4;->a:I

    iget-object p0, p0, Lyw4;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzb5;

    invoke-virtual {p0}, Lzb5;->b()V

    return-void

    :pswitch_0
    check-cast p0, Lt05;

    invoke-virtual {p0}, Lt05;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
