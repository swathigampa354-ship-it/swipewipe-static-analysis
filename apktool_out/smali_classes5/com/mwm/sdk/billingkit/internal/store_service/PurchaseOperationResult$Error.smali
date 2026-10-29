.class public final Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;",
        "Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;",
        "Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;",
        "input",
        "Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;",
        "errorCode",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V",
        "component1",
        "()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;",
        "component2",
        "()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;",
        "copy",
        "(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;",
        "getInput",
        "b",
        "Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;",
        "getErrorCode",
        "Code",
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
.field public final a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

.field public final b:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->b:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;ILjava/lang/Object;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->b:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->copy(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    return-object p0
.end method

.method public final component2()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->b:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    return-object p0
.end method

.method public final copy(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;

    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    iget-object v3, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->b:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    iget-object p1, p1, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->b:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorCode()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->b:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    return-object p0
.end method

.method public getInput()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->b:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationInput;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error;->b:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(input="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
