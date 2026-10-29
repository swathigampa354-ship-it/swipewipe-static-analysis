.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;",
        "",
        "",
        "key",
        "",
        "matches",
        "(Ljava/lang/String;)Z",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;",
        "availableFeatures",
        "find",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;",
        "FEATURE_KEY",
        "Ljava/lang/String;",
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


# static fields
.field public static final FEATURE_KEY:Ljava/lang/String; = "has_ledger_feature_filter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;-><init>()V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;)Z
    .locals 0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;->getFeatureId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v4, "*"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;->getDeviceType()Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    move-result-object v5

    sget-object v6, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;->valueOf(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    move-result-object v3

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;->getFeatureId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move p0, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p0, v2

    :goto_5
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;->matches(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string p0, "has_ledger_feature "

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "*"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lcx0;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lcx0;-><init>(I)V

    return-object p0

    :cond_0
    const-string p1, "|"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v1, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    new-instance p1, Lwq0;

    invoke-direct {p1, p0, v1}, Lwq0;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_1
    const-string p1, "Feature descriptor invalid. Found "

    invoke-static {p0, p1}, Lrl0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Lwq0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwq0;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_3
    const-string p0, "Key is not has_ledger_feature key. Found "

    invoke-static {p0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final find(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final matches(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "has_ledger_feature "

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
