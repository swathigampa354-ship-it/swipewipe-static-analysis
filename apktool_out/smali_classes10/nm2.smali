.class public final Lnm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/BillingKit;

.field public final b:Lu74;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/BillingKit;Lu74;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm2;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    iput-object p2, p0, Lnm2;->b:Lu74;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lnm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
