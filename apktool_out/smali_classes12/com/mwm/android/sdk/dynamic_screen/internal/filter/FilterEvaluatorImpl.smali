.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl$Delegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluator;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl$Delegate;",
        "delegate",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl$Delegate;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "",
        "evaluate",
        "(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z",
        "Delegate",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl$Delegate;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl$Delegate;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl$Delegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl$Delegate;

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z
    .locals 4
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;->getSubFilters$ds_android_sdk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl;->evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/AndFilter;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/filter/AndFilter;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/AndFilter;->getSubFilters$ds_android_sdk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl;->evaluate(Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    :cond_5
    instance-of v0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->getValue$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    move-result-object v0

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->ANY:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    if-ne v0, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl$Delegate;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->getKey$ds_android_sdk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl$Delegate;->currentBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->getValue$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    move-result-object v0

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->TRUE:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    if-nez p0, :cond_8

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->getValue$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    move-result-object p0

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;->FALSE:Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    if-ne p0, p1, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;->getValue$ds_android_sdk()Z

    move-result p0

    return p0

    :cond_a
    const-string p0, "Filter not supported. Found: "

    invoke-static {p1, p0}, Lha4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method
