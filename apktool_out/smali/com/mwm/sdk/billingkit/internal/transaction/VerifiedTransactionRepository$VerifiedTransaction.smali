.class public Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifiedTransaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;",
        "",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "productId",
        "",
        "token",
        "",
        "quantity",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;I)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "getProductId",
        "()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;",
        "b",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "c",
        "I",
        "getQuantity",
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

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;

    iget-object v2, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    return-object p0
.end method

.method public final getQuantity()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->c:I

    return p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->a:Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;->b:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
