.class final Lcom/ironsource/adqualitysdk/sdk/i/y$6$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y$6;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y$6;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y$6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$6$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y$6;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$6$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y$6;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/y$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/jr;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$6$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y$6;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$6;->ﾒ:Landroid/app/Activity;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
