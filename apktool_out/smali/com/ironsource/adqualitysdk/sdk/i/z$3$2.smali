.class final Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

.field final synthetic ﻛ:Landroid/webkit/WebView;

.field final synthetic ｋ:Z

.field final synthetic ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﻛ:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﾒ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ｋ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﻛ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﻛ:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void
.end method
