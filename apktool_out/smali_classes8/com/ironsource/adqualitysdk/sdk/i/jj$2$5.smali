.class final Lcom/ironsource/adqualitysdk/sdk/i/jj$2$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-interface {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    return-void
.end method
