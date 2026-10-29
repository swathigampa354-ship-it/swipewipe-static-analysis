.class public final Lcom/mwm/sdk/billingkit/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/h$a$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    return-void
.end method

.method public static a(Lcom/mwm/sdk/billingkit/h$a$a;Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;ILjava/lang/Object;)Lcom/mwm/sdk/billingkit/h$a$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/billingkit/h$a$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/h$a$a;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/billingkit/h$a$a;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)Lcom/mwm/sdk/billingkit/h$a$a;
    .locals 0
    .param p1    # Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/billingkit/h$a$a;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/billingkit/h$a$a;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;)V

    return-object p0
.end method

.method public final a()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h$a$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    return-object p0
.end method

.method public final b()Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h$a$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/billingkit/h$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/billingkit/h$a$a;

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h$a$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    iget-object p1, p1, Lcom/mwm/sdk/billingkit/h$a$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h$a$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/h$a$a;->a:Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult$Error$Code;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
