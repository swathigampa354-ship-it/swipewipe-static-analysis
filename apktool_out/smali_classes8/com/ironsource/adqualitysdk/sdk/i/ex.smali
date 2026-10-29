.class public final Lcom/ironsource/adqualitysdk/sdk/i/ex;
.super Lcom/ironsource/adqualitysdk/sdk/i/ef;
.source "SourceFile"


# instance fields
.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/eq;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ()Ljava/lang/Number;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ex;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﻐ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
