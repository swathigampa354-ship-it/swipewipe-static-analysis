.class final Lcom/ironsource/adqualitysdk/sdk/i/jq$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

.field private synthetic ﻛ:Landroid/view/ViewGroup;

.field private synthetic ﾇ:Landroid/view/View$OnLayoutChangeListener;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht$e;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ht$e;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﻛ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﾇ:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﻛ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/ht$e;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﻛ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﻛ:Landroid/view/ViewGroup;

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﾇ:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/ht$e;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﾇ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﻛ:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;->ﾇ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
