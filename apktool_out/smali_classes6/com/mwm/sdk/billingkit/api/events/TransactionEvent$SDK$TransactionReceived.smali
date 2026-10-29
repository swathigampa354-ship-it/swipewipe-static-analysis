.class public final Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionReceived"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJB\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;",
        "Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK;",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "productId",
        "",
        "subscription",
        "",
        "token",
        "verified",
        "isJustPurchased",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;ZLjava/lang/String;ZZ)V",
        "component1",
        "()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "component2",
        "()Z",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "copy",
        "(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;ZLjava/lang/String;ZZ)Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "getProductId",
        "b",
        "Z",
        "getSubscription",
        "c",
        "Ljava/lang/String;",
        "getToken",
        "d",
        "getVerified",
        "e",
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
.field public final a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iput-boolean p2, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->b:Z

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->d:Z

    iput-boolean p5, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->e:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;Lcom/mwm/sdk/billingkit/api/product_id/ProductId;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->b:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->d:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->e:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->copy(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;ZLjava/lang/String;ZZ)Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->b:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->d:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->e:Z

    return p0
.end method

.method public final copy(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;ZLjava/lang/String;ZZ)Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;

    invoke-direct/range {p0 .. p5}, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;-><init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;ZLjava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->b:Z

    iget-boolean v3, p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->d:Z

    iget-boolean v3, p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->e:Z

    iget-boolean p1, p1, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    return-object p0
.end method

.method public final getSubscription()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->b:Z

    return p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getVerified()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->d:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->b:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->d:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isJustPurchased()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iget-boolean v1, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->b:Z

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->d:Z

    iget-boolean p0, p0, Lcom/mwm/sdk/billingkit/api/events/TransactionEvent$SDK$TransactionReceived;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TransactionReceived(productId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verified="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isJustPurchased="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Ljh0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
