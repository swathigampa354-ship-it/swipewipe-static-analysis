.class public abstract Lio/bidmachine/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lcom/explorestack/protobuf/adcom/Context$App$Builder;Lio/bidmachine/TargetingParams$Data;)V
    .locals 1

    .line 46
    invoke-virtual {p1}, Lio/bidmachine/TargetingParams$Data;->getStoreUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setStoreurl(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 47
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/TargetingParams$Data;->isPaid()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setPaid(Z)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    return-void
.end method

.method public static final a(Lcom/explorestack/protobuf/adcom/Context$App$Builder;Lio/bidmachine/TargetingParams;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1}, Lio/bidmachine/TargetingParams;->getData$bidmachine_android_sdk_ba_3_7_1()Lio/bidmachine/TargetingParams$Data;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/internal/M;->a(Lcom/explorestack/protobuf/adcom/Context$App$Builder;Lio/bidmachine/TargetingParams$Data;)V

    return-void
.end method

.method private static final a(Lio/bidmachine/protobuf/sdk/App$Builder;Lio/bidmachine/TargetingParams$Data;)V
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/TargetingParams$Data;->getStoreCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setStorecat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/TargetingParams$Data;->getStoreSubCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/bidmachine/protobuf/sdk/App$Builder;->addStoresubcat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/TargetingParams$Data;->getFramework()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFmwname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_2
    return-void
.end method

.method public static final a(Lio/bidmachine/protobuf/sdk/App$Builder;Lio/bidmachine/TargetingParams;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Lio/bidmachine/TargetingParams;->getData$bidmachine_android_sdk_ba_3_7_1()Lio/bidmachine/TargetingParams$Data;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/internal/M;->a(Lio/bidmachine/protobuf/sdk/App$Builder;Lio/bidmachine/TargetingParams$Data;)V

    return-void
.end method
