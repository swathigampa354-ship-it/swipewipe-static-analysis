.class public final Lio/bidmachine/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/f$a;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/f;

    invoke-direct {v0}, Lio/bidmachine/internal/f;-><init>()V

    sput-object v0, Lio/bidmachine/internal/f;->a:Lio/bidmachine/internal/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->getMonitorsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    sget-object v5, Lio/bidmachine/internal/f;->a:Lio/bidmachine/internal/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->getReadersList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    sget-object v3, Lio/bidmachine/internal/f;->a:Lio/bidmachine/internal/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/analytics/ReaderConfig;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v7

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lio/bidmachine/analytics/AnalyticsConfig;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    invoke-static {p0, v2}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance v2, Lio/bidmachine/analytics/AnalyticsConfig;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    invoke-static {p0, v2}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/protobuf/sdk/Monitor$All;)Lio/bidmachine/analytics/Filter$Expression;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$All;->getItemsCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 215
    invoke-virtual {p1, v2}, Lio/bidmachine/protobuf/sdk/Monitor$All;->getItems(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/analytics/Filter$Expression;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 216
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_1
    new-instance p0, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/Filter$Expression$AllOf;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Lio/bidmachine/protobuf/sdk/Monitor$Any;)Lio/bidmachine/analytics/Filter$Expression;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->getItemsCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 220
    invoke-virtual {p1, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->getItems(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/analytics/Filter$Expression;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 221
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_1
    new-instance p0, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/Filter$Expression$AnyOf;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/analytics/Filter$Expression;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getNodeCase()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/bidmachine/internal/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-object v2

    .line 207
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->hasRule()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 208
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getRule()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/analytics/Filter$Expression;

    move-result-object p0

    return-object p0

    .line 209
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->hasAny()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    .line 210
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAny()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$Any;)Lio/bidmachine/analytics/Filter$Expression;

    move-result-object p0

    return-object p0

    .line 211
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->hasAll()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    .line 212
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAll()Lio/bidmachine/protobuf/sdk/Monitor$All;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$All;)Lio/bidmachine/analytics/Filter$Expression;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/analytics/Filter$Expression;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getPathCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 224
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getPathList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 226
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getOp()Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$Operator;)Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 227
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getMissing()Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;)Lio/bidmachine/analytics/Filter$MissingBehavior;

    move-result-object v3

    .line 228
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getValuesList()Ljava/util/List;

    move-result-object p1

    .line 229
    sget-object v4, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    if-eq v2, v4, :cond_7

    sget-object v4, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    if-ne v2, v4, :cond_3

    goto :goto_1

    .line 230
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v1

    .line 231
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/protobuf/sdk/Monitor$Value;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$Value;)Lio/bidmachine/analytics/Filter$Value;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_6
    new-instance p0, Lio/bidmachine/analytics/Filter$Expression$Rule;

    invoke-direct {p0, v0, v2, v4, v3}, Lio/bidmachine/analytics/Filter$Expression$Rule;-><init>(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)V

    return-object p0

    .line 235
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    return-object v1

    .line 236
    :cond_8
    new-instance p0, Lio/bidmachine/analytics/Filter$Expression$Rule;

    .line 237
    sget-object p1, Ltx0;->a:Ltx0;

    .line 238
    invoke-direct {p0, v0, v2, p1, v3}, Lio/bidmachine/analytics/Filter$Expression$Rule;-><init>(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)V

    return-object p0
.end method

.method public final a(Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;)Lio/bidmachine/analytics/Filter$MissingBehavior;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object p0, Lio/bidmachine/internal/f$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 251
    sget-object p0, Lio/bidmachine/analytics/Filter$MissingBehavior;->FAIL:Lio/bidmachine/analytics/Filter$MissingBehavior;

    return-object p0

    .line 252
    :cond_0
    sget-object p0, Lio/bidmachine/analytics/Filter$MissingBehavior;->FAIL:Lio/bidmachine/analytics/Filter$MissingBehavior;

    return-object p0

    .line 253
    :cond_1
    sget-object p0, Lio/bidmachine/analytics/Filter$MissingBehavior;->PASS:Lio/bidmachine/analytics/Filter$MissingBehavior;

    return-object p0
.end method

.method public final a(Lio/bidmachine/protobuf/sdk/Monitor$Operator;)Lio/bidmachine/analytics/Filter$Operator;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    sget-object p0, Lio/bidmachine/internal/f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 240
    :pswitch_0
    sget-object p0, Lio/bidmachine/analytics/Filter$Operator;->LTE:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0

    .line 241
    :pswitch_1
    sget-object p0, Lio/bidmachine/analytics/Filter$Operator;->LT:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0

    .line 242
    :pswitch_2
    sget-object p0, Lio/bidmachine/analytics/Filter$Operator;->GTE:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0

    .line 243
    :pswitch_3
    sget-object p0, Lio/bidmachine/analytics/Filter$Operator;->GT:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0

    .line 244
    :pswitch_4
    sget-object p0, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0

    .line 245
    :pswitch_5
    sget-object p0, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0

    .line 246
    :pswitch_6
    sget-object p0, Lio/bidmachine/analytics/Filter$Operator;->NEQ:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0

    .line 247
    :pswitch_7
    sget-object p0, Lio/bidmachine/analytics/Filter$Operator;->EQ:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0

    .line 248
    :pswitch_8
    sget-object p0, Lio/bidmachine/analytics/Filter$Operator;->NOT_IN:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0

    .line 249
    :pswitch_9
    sget-object p0, Lio/bidmachine/analytics/Filter$Operator;->IN:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a(Lio/bidmachine/protobuf/sdk/Monitor$Value;)Lio/bidmachine/analytics/Filter$Value;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getKindCase()Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/bidmachine/internal/f$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 255
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getDoubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->constructor-impl(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->box-impl(D)Lio/bidmachine/analytics/Filter$Value$DoubleValue;

    move-result-object p0

    return-object p0

    .line 256
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getIntValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->box-impl(J)Lio/bidmachine/analytics/Filter$Value$LongValue;

    move-result-object p0

    return-object p0

    .line 257
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getBoolValue()Z

    move-result p0

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->constructor-impl(Z)Z

    move-result p0

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->box-impl(Z)Lio/bidmachine/analytics/Filter$Value$BoolValue;

    move-result-object p0

    return-object p0

    .line 258
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Value;->getStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$StringValue;->box-impl(Ljava/lang/String;)Lio/bidmachine/analytics/Filter$Value$StringValue;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/analytics/Filter;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->hasExpr()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 204
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;->getExpr()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/analytics/Filter$Expression;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 205
    :cond_1
    new-instance p1, Lio/bidmachine/analytics/Filter;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/Filter;-><init>(Lio/bidmachine/analytics/Filter$Expression;)V

    return-object p1
.end method

.method public final a(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;)Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->hasConfig()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;->getConfig()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 269
    :goto_0
    new-instance p1, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/MonitorConfig$GenericConfigExtension;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;)Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->hasIaaQuery()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->getIaaQuery()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 261
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->hasTtlSeconds()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    sget-object v1, Lzv0;->b:Lyv0;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;->getTtlSeconds()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Lbw0;->c:Lbw0;

    invoke-static {v1, v2, p1}, Llp4;->M(JLbw0;)J

    move-result-wide v1

    goto :goto_1

    .line 263
    :cond_1
    sget-object p1, Lzv0;->b:Lyv0;

    sget-object p1, Lbw0;->f:Lbw0;

    const/16 v1, 0x5a

    invoke-static {v1, p1}, Llp4;->L(ILbw0;)J

    move-result-wide v1

    .line 264
    sget-object p1, Lbw0;->c:Lbw0;

    invoke-static {v1, v2, p1}, Lzv0;->m(JLbw0;)J

    move-result-wide v1

    .line 265
    invoke-static {v1, v2, p1}, Llp4;->M(JLbw0;)J

    move-result-wide v1

    .line 266
    :goto_1
    new-instance p1, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;

    invoke-direct {p1, p0, v1, v2, v0}, Lio/bidmachine/analytics/MonitorConfig$ImpConfigExtension;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final a(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/analytics/MonitorConfig;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getFilter()Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$EventFilter;)Lio/bidmachine/analytics/Filter;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_1
    move-object v8, v1

    .line 167
    :goto_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasImpExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getImpExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ImpExtension;)Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;

    move-result-object v1

    :cond_2
    :goto_3
    move-object v9, v1

    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasGenExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getGenExtension()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$GenericExtension;)Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;

    move-result-object v1

    goto :goto_3

    .line 169
    :goto_4
    new-instance v1, Lio/bidmachine/analytics/MonitorConfig;

    .line 170
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v4

    .line 173
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result p0

    int-to-long v5, p0

    .line 174
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/analytics/MonitorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLio/bidmachine/analytics/Filter;Lio/bidmachine/analytics/MonitorConfig$ConfigExtension;)V

    return-object v1
.end method

.method public final a(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/analytics/ReaderConfig$Rule;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->hasGeneralRule()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object p0

    .line 189
    new-instance p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 190
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getPath()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-direct {p1, v0, p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 193
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->hasPurRule()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 194
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->hasQuery()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getQuery()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->hasShouldReport()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 199
    :goto_0
    new-instance v1, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    .line 200
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getPath()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-direct {v1, v2, p0, v0, p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final a(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/analytics/ReaderConfig;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    move-result p0

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    .line 177
    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result p0

    int-to-long v3, p0

    .line 180
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 183
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 184
    sget-object v0, Lio/bidmachine/internal/f;->a:Lio/bidmachine/internal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/f;->a(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/analytics/ReaderConfig$Rule;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_2
    new-instance v0, Lio/bidmachine/analytics/ReaderConfig;

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/ReaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V

    return-object v0
.end method
