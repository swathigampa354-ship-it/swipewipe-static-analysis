.class final Lcom/ironsource/adqualitysdk/sdk/i/jo$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Lcom/ironsource/adqualitysdk/sdk/i/js;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jo$4$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$4$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo$4;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Lcom/ironsource/adqualitysdk/sdk/i/js;)Lcom/ironsource/adqualitysdk/sdk/i/js;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jo$4$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
