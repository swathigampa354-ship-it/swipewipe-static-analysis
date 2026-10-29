.class final Lcom/ironsource/adqualitysdk/sdk/i/jj$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj$a;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj$2;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ji;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jj$2;Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj$a;

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V

    return-void
.end method
