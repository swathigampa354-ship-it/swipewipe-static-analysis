.class final Lcom/ironsource/adqualitysdk/sdk/i/jz$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻛ:Landroid/webkit/WebView;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jz;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jz;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jz;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$3;->ﻛ:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jz;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$3$1;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz$3$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jz$3;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void
.end method
