.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AccountManager$Events$Listener;


# instance fields
.field public final synthetic a:Lcom/mwm/sdk/eventkit/EventLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/eventkit/EventLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    return-void
.end method


# virtual methods
.method public final onEventEmitted(Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V
    .locals 0

    iget-object p0, p0, Lp3;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    invoke-static {p0, p1}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/events/AccountEvent;)V

    return-void
.end method
