.class final Lcom/ironsource/adqualitysdk/sdk/i/jp$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jp;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jp;Lcom/ironsource/adqualitysdk/sdk/i/jv;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

    invoke-interface {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
