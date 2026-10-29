.class public final Lio/bidmachine/analytics/internal/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/a/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lio/bidmachine/analytics/Filter$Value;
    .locals 0

    .line 389
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$StringValue;->box-impl(Ljava/lang/String;)Lio/bidmachine/analytics/Filter$Value$StringValue;

    move-result-object p0

    return-object p0

    .line 390
    :cond_0
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->constructor-impl(Z)Z

    move-result p0

    invoke-static {p0}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->box-impl(Z)Lio/bidmachine/analytics/Filter$Value$BoolValue;

    move-result-object p0

    return-object p0

    .line 391
    :cond_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->box-impl(J)Lio/bidmachine/analytics/Filter$Value$LongValue;

    move-result-object p0

    return-object p0

    .line 392
    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->box-impl(J)Lio/bidmachine/analytics/Filter$Value$LongValue;

    move-result-object p0

    return-object p0

    .line 393
    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->constructor-impl(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->box-impl(D)Lio/bidmachine/analytics/Filter$Value$DoubleValue;

    move-result-object p0

    return-object p0

    .line 394
    :cond_4
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->constructor-impl(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->box-impl(D)Lio/bidmachine/analytics/Filter$Value$DoubleValue;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 384
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 385
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 386
    instance-of v2, p2, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast p2, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    .line 387
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_3
    instance-of p0, p2, Ljava/util/Map;

    if-eqz p0, :cond_4

    check-cast p2, Ljava/util/Map;

    return-object p2

    :cond_4
    return-object v0
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Expression$Rule;)Z
    .locals 2

    .line 405
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getPath()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    .line 406
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object p0

    sget-object v0, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    if-eq p0, v0, :cond_7

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object p0

    sget-object v0, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    if-ne p0, v0, :cond_1

    goto/16 :goto_3

    .line 407
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    .line 408
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object p0

    .line 409
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object v0

    .line 410
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 411
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/Filter$Value;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    .line 413
    invoke-virtual {v1, p0}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 414
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object p0

    sget-object v0, Lio/bidmachine/analytics/internal/a/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 415
    :pswitch_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    .line 416
    :pswitch_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p0, :cond_6

    goto :goto_1

    .line 417
    :pswitch_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_6

    :goto_1
    return v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0

    .line 418
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Expression$Rule;Ljava/util/Map;)Z
    .locals 5

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getPath()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getPath()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v2

    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v4, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v2

    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    if-ne v2, v3, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v4, :cond_3

    move v1, v4

    :cond_3
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/Object;)Lio/bidmachine/analytics/Filter$Value;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getMissingBehavior()Lio/bidmachine/analytics/Filter$MissingBehavior;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/Filter$MissingBehavior;->getValue()Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getMissingBehavior()Lio/bidmachine/analytics/Filter$MissingBehavior;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/Filter$MissingBehavior;->getValue()Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v0

    sget-object v2, Lio/bidmachine/analytics/internal/a/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getMissingBehavior()Lio/bidmachine/analytics/Filter$MissingBehavior;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/Filter$MissingBehavior;->getValue()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Value;

    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Value;

    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/Filter$Value;

    instance-of p1, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p1, :cond_d

    instance-of p1, p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p1, :cond_d

    check-cast p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    invoke-interface {p2, p0}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    move-result p0

    if-gtz p0, :cond_d

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/Filter$Value;

    instance-of p1, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p1, :cond_d

    instance-of p1, p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p1, :cond_d

    check-cast p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    invoke-interface {p2, p0}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    move-result p0

    if-gez p0, :cond_d

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/Filter$Value;

    instance-of p1, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p1, :cond_d

    instance-of p1, p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p1, :cond_d

    check-cast p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    invoke-interface {p2, p0}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    move-result p0

    if-ltz p0, :cond_d

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/Filter$Value;

    instance-of p1, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p1, :cond_d

    instance-of p1, p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p1, :cond_d

    check-cast p0, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    invoke-interface {p2, p0}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    move-result p0

    if-lez p0, :cond_d

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    invoke-direct {p0, p2, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    move-result p0

    if-nez p0, :cond_d

    :cond_c
    :goto_1
    return v4

    :cond_d
    :goto_2
    return v1

    :pswitch_7
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    invoke-direct {p0, p2, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    move-result p0

    return p0

    :cond_e
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final a(Lio/bidmachine/analytics/Filter$Expression;)Z
    .locals 2

    .line 374
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AllOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    .line 375
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 376
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 377
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 378
    :cond_2
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    if-eqz v0, :cond_6

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AnyOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    .line 379
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 380
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 381
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 382
    :cond_6
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    if-eqz v0, :cond_7

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression$Rule;)Z

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lwj4;->b()V

    return v1
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z
    .locals 2

    .line 364
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AllOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    .line 365
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 367
    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 368
    :cond_2
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    if-eqz v0, :cond_7

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AnyOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    .line 369
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 370
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 371
    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1

    .line 372
    :cond_7
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    if-eqz v0, :cond_8

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression$Rule;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lwj4;->b()V

    return v1
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z
    .locals 0

    .line 419
    instance-of p0, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p0, :cond_1

    .line 420
    check-cast p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    invoke-interface {p1, p2}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 421
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Value;Ljava/util/List;)Z
    .locals 2

    .line 395
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object p0

    .line 397
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/Filter$Value;

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    .line 400
    invoke-virtual {v1, p0}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 401
    instance-of p0, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p0, :cond_5

    .line 402
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 403
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    .line 404
    instance-of p1, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-nez p1, :cond_4

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/Filter;)Z
    .locals 0

    .line 373
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter;->getExpression()Lio/bidmachine/analytics/Filter$Expression;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;)Z

    move-result p0

    return p0
.end method

.method public final a(Lio/bidmachine/analytics/Filter;Ljava/util/Map;)Z
    .locals 0

    .line 383
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter;->getExpression()Lio/bidmachine/analytics/Filter$Expression;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
