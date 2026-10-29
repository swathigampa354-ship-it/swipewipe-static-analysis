.class final Lcom/ironsource/adqualitysdk/sdk/i/ba$1;
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
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ba;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
