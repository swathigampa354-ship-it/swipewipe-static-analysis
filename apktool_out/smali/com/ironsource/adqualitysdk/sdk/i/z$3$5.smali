.class final Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Landroid/webkit/WebView;

.field private synthetic ｋ:Z

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﻛ:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﻐ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ｋ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﻐ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﻛ:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﻐ:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ｋ:Z

    invoke-static {v0, v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﻛ:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ﻐ:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;->ｋ:Z

    invoke-static {v0, v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
