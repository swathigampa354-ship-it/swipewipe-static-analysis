.class final Lcom/ironsource/adqualitysdk/sdk/i/jo$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iw;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
