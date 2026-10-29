.class public final Lcom/mwm/sdk/billingkit/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/billingkit/c;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/billingkit/c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/c$e;->a:Lcom/mwm/sdk/billingkit/c;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/c$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/c$e;->a:Lcom/mwm/sdk/billingkit/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mwm/sdk/billingkit/c;->c:Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/c$e;->a:Lcom/mwm/sdk/billingkit/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mwm/sdk/billingkit/c;->c:Z

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/c$e;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mwm/sdk/billingkit/c;->e:Lcom/mwm/sdk/billingkit/c$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;->SERVICE_UNAVAILABLE:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;->OTHER:Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;

    :goto_0
    invoke-interface {v0, p1}, Lcom/mwm/sdk/billingkit/c$c;->a(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ErrorCode;)V

    :cond_2
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/c$e;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
