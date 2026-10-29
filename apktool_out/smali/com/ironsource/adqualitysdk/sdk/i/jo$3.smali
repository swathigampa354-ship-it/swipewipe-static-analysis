.class final Lcom/ironsource/adqualitysdk/sdk/i/jo$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jo$3$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
