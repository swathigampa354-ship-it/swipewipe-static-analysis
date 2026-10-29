.class final Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﾇ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻛ:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﾇ:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
