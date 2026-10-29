.class public interface abstract Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/billingkit/BillingKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitializationApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;,
        Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\n\u000bJ\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;",
        "",
        "startAsync",
        "",
        "getStatus",
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;",
        "addListener",
        "listener",
        "Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;",
        "removeListener",
        "Listener",
        "Status",
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


# virtual methods
.method public abstract addListener(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;)V
.end method

.method public abstract getStatus()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;
.end method

.method public abstract removeListener(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;)V
.end method

.method public abstract startAsync()V
.end method
