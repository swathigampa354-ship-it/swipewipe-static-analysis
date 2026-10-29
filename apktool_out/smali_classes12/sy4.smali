.class public final synthetic Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lvy4;

.field public final synthetic d:Lhw4;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(JLvy4;Lhw4;Landroid/app/Activity;I)V
    .locals 0

    iput p6, p0, Lsy4;->a:I

    iput-wide p1, p0, Lsy4;->b:J

    iput-object p3, p0, Lsy4;->c:Lvy4;

    iput-object p4, p0, Lsy4;->d:Lhw4;

    iput-object p5, p0, Lsy4;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lsy4;->a:I

    iget-object v1, p0, Lsy4;->d:Lhw4;

    iget-object v2, p0, Lsy4;->c:Lvy4;

    iget-wide v3, p0, Lsy4;->b:J

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v9, v5, v3

    const-wide/16 v3, 0x190

    cmp-long v0, v9, v3

    iget-object v7, v2, Lvy4;->c:Lie5;

    iget-object v13, p0, Lsy4;->e:Landroid/app/Activity;

    if-lez v0, :cond_0

    iget-wide v0, v1, Lhw4;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "elapsed_millis_since_flow_launched"

    invoke-virtual {p0, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "load_duration_ms"

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, p0}, Lie5;->a(Landroid/app/Activity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object v0, v7, Lie5;->a:Lcom/mwm/sdk/userfeedback/EventDelegate;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "play_store_in_app_review_display_may_have_succeeded"

    invoke-interface {v0, v1, p0}, Lcom/mwm/sdk/userfeedback/EventDelegate;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v11, v1, Lhw4;->a:J

    const-string v8, "launched-flow-completed-too-fast"

    invoke-virtual/range {v7 .. v13}, Lie5;->b(Ljava/lang/String;JJLandroid/app/Activity;)V

    :goto_0
    iget-object p0, v2, Lvy4;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lct4;

    check-cast v2, Lui5;

    iget-object v2, v2, Lui5;->a:Ljq4;

    iget-object v2, v2, Ljq4;->a:Lmb5;

    sget-object v3, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->GOOD_FEEDBACK_GIVEN_WITH_TRY_STORE_REVIEW:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    check-cast v2, Lnc5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lnc5;->b:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v9, v5, v3

    iget-object v7, v2, Lvy4;->c:Lie5;

    iget-wide v11, v1, Lhw4;->a:J

    const-string v8, "launched-flow-failed"

    iget-object v13, p0, Lsy4;->e:Landroid/app/Activity;

    invoke-virtual/range {v7 .. v13}, Lie5;->b(Ljava/lang/String;JJLandroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
