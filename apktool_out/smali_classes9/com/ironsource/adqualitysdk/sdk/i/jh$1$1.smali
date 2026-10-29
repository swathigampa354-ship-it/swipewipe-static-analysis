.class final Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$1;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jh$1;Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$1;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    return-void
.end method
