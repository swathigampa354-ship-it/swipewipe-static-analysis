.class public final Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PricingPhase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00010B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JL\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010\u0011R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;",
        "",
        "",
        "billingCycleCount",
        "",
        "billingPeriod",
        "formattedPrice",
        "",
        "priceAmountMicros",
        "currencyCode",
        "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;",
        "recurrenceCode",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "()Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getBillingCycleCount",
        "b",
        "Ljava/lang/String;",
        "getBillingPeriod",
        "c",
        "getFormattedPrice",
        "d",
        "J",
        "getPriceAmountMicros",
        "e",
        "getCurrencyCode",
        "f",
        "Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;",
        "getRecurrenceCode",
        "RecurrenceMode",
        "billing-kit"
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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->a:I

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->d:J

    iput-object p6, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->f:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;ILjava/lang/Object;)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->a:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->d:J

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->f:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->copy(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->a:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->d:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->f:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;)Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    invoke-direct/range {p0 .. p7}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    iget v1, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->a:I

    iget v3, p1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->d:J

    iget-wide v5, p1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->f:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    iget-object p1, p1, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->f:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBillingCycleCount()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->a:I

    return p0
.end method

.method public final getBillingPeriod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormattedPrice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->d:J

    return-wide v0
.end method

.method public final getRecurrenceCode()Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->f:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->d:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->f:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->a:I

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->d:J

    iget-object v5, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->f:Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase$RecurrenceMode;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PricingPhase(billingCycleCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", billingPeriod="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAmountMicros="

    invoke-static {v3, v4, v2, v0, v6}, Lpo;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", currencyCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recurrenceCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
