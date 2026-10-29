.class public final synthetic Lhx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$PurchaseListener;


# instance fields
.field public final synthetic a:Lzx4;


# direct methods
.method public synthetic constructor <init>(Lzx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx4;->a:Lzx4;

    return-void
.end method


# virtual methods
.method public final onPurchaseOperationResultReceived(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhx4;->a:Lzx4;

    invoke-virtual {p0, p1}, Lzx4;->a(Lcom/mwm/sdk/billingkit/internal/store_service/PurchaseOperationResult;)V

    return-void
.end method
