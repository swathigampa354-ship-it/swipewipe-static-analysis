.class final Lcom/ironsource/adqualitysdk/sdk/i/jo$4$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jo$4;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo$4;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$4$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo$4;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$4$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/jo$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Lcom/ironsource/adqualitysdk/sdk/i/js;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jo$4$1$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$4$1$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo$4$1;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void
.end method
