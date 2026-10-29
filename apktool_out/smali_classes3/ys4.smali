.class public final Lys4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltw4;Lcom/mwm/sdk/billingkit/internal/events/EventBus;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lys4;->a:Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lys4;->b:Ljava/lang/String;

    return-void
.end method
