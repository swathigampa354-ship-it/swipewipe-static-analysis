.class final Lcom/ironsource/adqualitysdk/sdk/i/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ad;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ｋ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
