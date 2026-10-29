.class public final synthetic Ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Ljr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Ljr;->a:I

    iput-object p1, p0, Ljr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ljr;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/ktor/client/plugins/HttpClientPlugin;

    check-cast p1, Lio/ktor/client/HttpClient;

    invoke-static {p0, p1}, Lio/ktor/client/HttpClientConfig;->b(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/ktor/client/HttpClient;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/client/HttpClient;->b(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/inmobi/media/Ha;

    check-cast p1, Lcom/inmobi/media/bf;

    invoke-static {p0, p1}, Lcom/inmobi/media/Ha;->a(Lcom/inmobi/media/Ha;Lcom/inmobi/media/bf;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlinx/coroutines/future/FutureKt;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v0, p1, v2

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lzi3;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseSessions"

    const-string v2, "CorruptionException in session data DataStore"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lyi3;

    iget-object p0, p0, Lzi3;->a:Lkj3;

    invoke-virtual {p0, v1}, Lkj3;->a(Ldj3;)Ldj3;

    move-result-object p0

    invoke-direct {p1, p0, v1, v1}, Lyi3;-><init>(Ldj3;Le84;Ljava/util/Map;)V

    return-object p1

    :pswitch_5
    check-cast p0, Ls61;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lno0;

    invoke-direct {p1, p0, v3}, Lno0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_6
    check-cast p0, Lb54;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->a(Lb54;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->d(Ljava/lang/reflect/Method;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/inmobi/media/Ek;

    check-cast p1, Lcom/inmobi/media/N2;

    invoke-static {p0, p1}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/Ek;Lcom/inmobi/media/N2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/compose/ui/text/input/EditCommand;

    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    if-ne p0, p1, :cond_1

    const-string p0, " > "

    goto :goto_1

    :cond_1
    const-string p0, "   "

    :goto_1
    instance-of v0, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CommitTextCommand(text.length="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    iget-object v3, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->b:I

    :goto_2
    invoke-static {v0, p1, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    iget-object v3, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetSelectionCommand;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    instance-of v0, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    if-eqz v0, :cond_8

    const-string p1, "FinishComposingTextCommand()"

    goto :goto_3

    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/text/input/BackspaceCommand;

    if-eqz v0, :cond_9

    const-string p1, "BackspaceCommand()"

    goto :goto_3

    :cond_9
    instance-of v0, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    if-eqz v0, :cond_a

    const-string p1, "MoveCursorCommand(amount=0)"

    goto :goto_3

    :cond_a
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    if-eqz v0, :cond_b

    const-string p1, "DeleteAllCommand()"

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object p1

    invoke-virtual {p1}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string/jumbo p1, "{anonymous EditCommand}"

    :cond_c
    const-string v0, "Unknown EditCommand: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;->getSkusForPlacement(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "="

    invoke-static {p0, p1, v0}, Lpo;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;->i(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, Lio/ktor/client/HttpClientConfig;

    check-cast p1, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->a(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->a(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->j:Lb54;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_d

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    new-instance v1, Landroidx/datastore/core/Final;

    invoke-direct {v1, p1}, Landroidx/datastore/core/Final;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreInMemoryCache;->b(Landroidx/datastore/core/State;)V

    :cond_d
    invoke-virtual {v0}, Lb54;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/StorageConnection;

    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V

    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, Lkotlinx/serialization/ContextualSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {p0, p1}, Lkotlinx/serialization/ContextualSerializer;->a(Lkotlinx/serialization/ContextualSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->d(Ljava/lang/StringBuilder;B)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lp20;

    check-cast p1, Lek2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lek2;->a:Lsd4;

    instance-of v0, p1, Lpd4;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lpd4;

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {p0, v1}, Lp20;->A0(Lpd4;)V

    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p0, Ld93;

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    iget-boolean v0, p0, Ld93;->element:Z

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->o:Z

    if-eqz p1, :cond_12

    :cond_11
    move v2, v3

    :cond_12
    iput-boolean v2, p0, Ld93;->element:Z

    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lio/ktor/http/cio/CIOHeaders;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/http/cio/CIOHeaders;->a(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationStarted;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->b(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent$SDK$OperationFailed;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->a(Lcom/mwm/sdk/billingkit/api/events/PurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->f(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationStarted;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->e(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$StoreService$OperationFailed;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->d(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent$SDK$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->c(Lcom/mwm/sdk/billingkit/api/events/QueryPurchasedProductEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent$StoreService$OperationSucceeded;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->f(Lcom/mwm/sdk/billingkit/api/events/ConsumeEvent;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
