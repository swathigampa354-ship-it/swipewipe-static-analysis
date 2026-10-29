.class public final Lcom/mwm/sdk/appkits_helper_abtest/AbTestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static installEventInterceptor(Lcom/mwm/sdk/eventkit/EventModule;Lcom/mwm/sdk/abtestkit/AbTestResolver;)V
    .locals 1

    new-instance v0, Lar4;

    invoke-direct {v0, p1}, Lar4;-><init>(Lcom/mwm/sdk/abtestkit/AbTestResolver;)V

    invoke-virtual {p0, v0}, Lcom/mwm/sdk/eventkit/EventModule;->addEventInterceptor(Lcom/mwm/sdk/eventkit/EventInterceptor;)V

    return-void
.end method
