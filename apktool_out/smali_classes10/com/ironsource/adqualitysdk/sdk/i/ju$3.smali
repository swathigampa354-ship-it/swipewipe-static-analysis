.class final Lcom/ironsource/adqualitysdk/sdk/i/ju$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ju;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ju;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju$3;->ﻐ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ju;)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ju;)Lcom/ironsource/adqualitysdk/sdk/i/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ju;)Lcom/ironsource/adqualitysdk/sdk/i/jx;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju$3;->ﻐ:Landroid/app/Activity;

    invoke-interface {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
