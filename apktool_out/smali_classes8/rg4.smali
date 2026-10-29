.class public final synthetic Lrg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrg4;->a:I

    iput-object p2, p0, Lrg4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrg4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrg4;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lrg4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrg4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {p0, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->M()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    check-cast p0, Lkc5;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkc5;->b:Lrs;

    invoke-virtual {p0, p1, v3}, Landroidx/room/EntityInsertAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lqc5;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqc5;->a:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_key"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_type"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "device_language"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "partner_token"

    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    check-cast v3, Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/common_adapter_internal/ScreenData;Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c;->a(Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->a(Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {p0, v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/moloco/sdk/internal/publisher/J;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/H;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v3, p1}, Lcom/moloco/sdk/internal/publisher/H;->a(Lcom/moloco/sdk/internal/publisher/J;Lcom/moloco/sdk/internal/publisher/H;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/work/impl/model/WorkTagDao_Impl;

    check-cast v3, Landroidx/work/impl/model/WorkTag;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/model/WorkTagDao_Impl;->b:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {p0, p1, v3}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/work/WorkInfo$State;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    :try_start_1
    invoke-static {p0}, Landroidx/work/impl/model/WorkTypeConverters;->i(Landroidx/work/WorkInfo$State;)I

    move-result p0

    int-to-long v4, p0

    invoke-interface {v0, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-interface {v0, v1, v3}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->M()Z

    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->a(Landroidx/sqlite/SQLiteConnection;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_a
    check-cast p0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    invoke-virtual {p0, p1, v3}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/work/Data;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->N(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    :try_start_2
    sget-object v0, Landroidx/work/Data;->b:Landroidx/work/Data;

    invoke-static {p0}, Landroidx/work/Data$Companion;->c(Landroidx/work/Data;)[B

    move-result-object p0

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->d(I[B)V

    invoke-interface {p1, v1, v3}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->M()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_c
    check-cast p0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    check-cast v3, Landroidx/work/impl/model/WorkProgress;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->b:Landroidx/work/impl/model/WorkProgressDao_Impl$1;

    invoke-virtual {p0, p1, v3}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/work/impl/model/WorkNameDao_Impl;

    check-cast v3, Landroidx/work/impl/model/WorkName;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->b:Landroidx/work/impl/model/WorkNameDao_Impl$1;

    invoke-virtual {p0, p1, v3}, Landroidx/room/EntityInsertAdapter;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    check-cast v3, Landroid/view/View;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a(Landroid/view/View;)V

    new-instance p1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    return-object p1

    :pswitch_f
    check-cast p0, Lio/ktor/http/Headers;

    check-cast v3, Lio/ktor/http/content/OutgoingContent;

    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-static {p0, v3, p1}, Lio/ktor/client/engine/UtilsKt;->b(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/inmobi/media/Uc;

    check-cast v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Uc;->a(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/inmobi/media/Uc;

    check-cast v3, Lcom/inmobi/media/Fk;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Uc;->a(Lcom/inmobi/media/Uc;Lcom/inmobi/media/Fk;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
