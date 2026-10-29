.class final Lcom/ironsource/adqualitysdk/sdk/i/jq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ｋ(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ()V

    return-void
.end method
