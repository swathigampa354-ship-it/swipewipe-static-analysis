.class final Lcom/ironsource/adqualitysdk/sdk/i/ba$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;->ｋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;->ｋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/az$b;)V

    :cond_0
    return-void
.end method
