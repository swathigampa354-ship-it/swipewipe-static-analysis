.class final Lcom/ironsource/adqualitysdk/sdk/i/av$14;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/gt;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/gt;

.field final synthetic ﾇ:Landroid/content/Context;

.field final synthetic ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/gt;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$14;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$14;->ﾒ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$14;->ﾇ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$14;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/gt;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$14;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$14;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$14;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$14;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/av$14$3;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$14$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$14;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void
.end method
