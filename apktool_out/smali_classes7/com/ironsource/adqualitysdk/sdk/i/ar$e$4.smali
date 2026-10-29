.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$e$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->Ⅽ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$c;->ｋ()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱡ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$c;->ﾇ()V

    :cond_1
    return-void
.end method
