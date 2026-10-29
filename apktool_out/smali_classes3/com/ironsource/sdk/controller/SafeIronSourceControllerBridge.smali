.class public Lcom/ironsource/sdk/controller/SafeIronSourceControllerBridge;
.super Ljava/lang/Object;
.source "SafeIronSourceControllerBridge.java"


# direct methods
.method public static com_ironsource_sdk_controller_d$a_jsonObjectInit(Lcom/ironsource/sdk/controller/d;)Lcom/ironsource/sdk/controller/d$a;
    .locals 1
    .param p0, "p0"    # Lcom/ironsource/sdk/controller/d;

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/ironsource/sdk/controller/SafeIronSourceControllerBridge;->com_ironsource_sdk_controller_d$a_jsonObjectInit(Lcom/ironsource/sdk/controller/d;)Lcom/ironsource/sdk/controller/d$a;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 847
    new-instance v0, Lcom/ironsource/sdk/controller/d$a;

    invoke-direct/range {v0 .. v1}, Lcom/ironsource/sdk/controller/d$a;-><init>(Lcom/ironsource/sdk/controller/d;)V

    return-object v0
.end method
