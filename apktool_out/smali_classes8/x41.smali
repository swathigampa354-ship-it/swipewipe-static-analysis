.class public final synthetic Lx41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lx41;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceFreeTrialIneligibility;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceFreeTrialEligibility;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceCanceledLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$AddLedgerVirtualCurrencies;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$AddLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$AddLedgerFeatures;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-object v1

    :pswitch_7
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Landroidx/activity/ImmLeaksCleaner;->a:I

    :try_start_0
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "mServedView"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "mNextServedView"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "mH"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;->a:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    :goto_0
    return-object p0

    :pswitch_9
    invoke-static {}, Lio/ktor/client/request/HttpRequestBuilder;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lio/ktor/http/HttpHeaderValueParserKt;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lio/ktor/http/HttpHeaderValueParserKt;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lio/ktor/client/HttpClientConfig;->d()Lio/ktor/util/Attributes;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->a()Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->a()Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lml1;->e:Lkz0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lio/ktor/client/utils/HeadersUtilsKt;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lio/ktor/util/date/GMTDate;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lio/ktor/util/date/GMTDate;->b()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/inmobi/media/G9;->b()Lcom/inmobi/media/Qa;

    move-result-object p0

    return-object p0

    :pswitch_14
    :try_start_1
    sget-object p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->b:[Ljava/lang/String;

    sget-object p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-object v1

    :pswitch_15
    sget-object p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->b:[Ljava/lang/String;

    :try_start_2
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "getThreadSession"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, p0

    :catchall_1
    return-object v1

    :pswitch_16
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->e()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->d()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->b()Ljava/util/Map;

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
