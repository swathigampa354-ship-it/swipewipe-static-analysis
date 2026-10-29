.class final Lcom/ironsource/adqualitysdk/sdk/i/av$17$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$17;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$17;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$17;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$17;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/av$17$3$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$17$3$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$17$3;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->丫()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V

    :cond_0
    return-void
.end method
