.class final Lcom/ironsource/adqualitysdk/sdk/i/jz$3$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jz$3;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jz$3;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jz$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$3$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jz$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$3$1;->ﾒ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$3$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jz$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$3;->ﻛ:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$3$1;->ﾒ:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
