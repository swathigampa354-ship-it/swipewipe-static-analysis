.class public Lcom/ironsource/SafeIronSourceIronsourceBridge;
.super Ljava/lang/Object;
.source "SafeIronSourceIronsourceBridge.java"


# direct methods
.method public static com_ironsource_X5$a$a_jsonObjectInit(Lcom/ironsource/X5$a;)Lcom/ironsource/X5$a$a;
    .locals 1
    .param p0, "p0"    # Lcom/ironsource/X5$a;

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_X5$a$a_jsonObjectInit(Lcom/ironsource/X5$a;)Lcom/ironsource/X5$a$a;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 847
    new-instance v0, Lcom/ironsource/X5$a$a;

    invoke-direct/range {v0 .. v1}, Lcom/ironsource/X5$a$a;-><init>(Lcom/ironsource/X5$a;)V

    return-object v0
.end method
