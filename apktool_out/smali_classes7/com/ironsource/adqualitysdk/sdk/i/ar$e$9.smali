.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$e$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﱡ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$9;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ()V

    :cond_0
    return-void
.end method
