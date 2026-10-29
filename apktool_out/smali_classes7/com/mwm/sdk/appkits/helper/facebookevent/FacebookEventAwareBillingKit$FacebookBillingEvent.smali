.class final Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookBillingEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0082\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJZ\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0010\u0010\u001f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u001a\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0015R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010\u0011R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0019R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;",
        "",
        "",
        "productId",
        "Ljava/math/BigDecimal;",
        "purchaseAmount",
        "Ljava/util/Currency;",
        "currency",
        "subscriptionPeriod",
        "token",
        "",
        "usedFreeTrial",
        "",
        "freeTrialPeriod",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZI)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/math/BigDecimal;",
        "component3",
        "()Ljava/util/Currency;",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getProductId",
        "b",
        "Ljava/math/BigDecimal;",
        "getPurchaseAmount",
        "c",
        "Ljava/util/Currency;",
        "getCurrency",
        "d",
        "getSubscriptionPeriod",
        "e",
        "getToken",
        "f",
        "Z",
        "getUsedFreeTrial",
        "g",
        "I",
        "getFreeTrialPeriod",
        "helper-facebook-event"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/util/Currency;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Currency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->c:Ljava/util/Currency;

    iput-object p4, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->f:Z

    iput p7, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move p7, v0

    .line 27
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->b:Ljava/math/BigDecimal;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->c:Ljava/util/Currency;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->f:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->g:I

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->copy(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->b:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final component3()Ljava/util/Currency;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->c:Ljava/util/Currency;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->f:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->g:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Currency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;

    invoke-direct/range {p0 .. p7}, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->c:Ljava/util/Currency;

    iget-object v3, p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->c:Ljava/util/Currency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->f:Z

    iget-boolean v3, p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->g:I

    iget p1, p1, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrency()Ljava/util/Currency;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->c:Ljava/util/Currency;

    return-object p0
.end method

.method public final getFreeTrialPeriod()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->g:I

    return p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchaseAmount()Ljava/math/BigDecimal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->b:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final getSubscriptionPeriod()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsedFreeTrial()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->f:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->c:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->f:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->b:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->c:Ljava/util/Currency;

    iget-object v3, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->f:Z

    iget p0, p0, Lcom/mwm/sdk/appkits/helper/facebookevent/FacebookEventAwareBillingKit$FacebookBillingEvent;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FacebookBillingEvent(productId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionPeriod="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usedFreeTrial="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", freeTrialPeriod="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v0, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
