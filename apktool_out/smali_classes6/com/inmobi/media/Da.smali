.class public final Lcom/inmobi/media/Da;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ha;

.field public final synthetic b:Lcom/inmobi/media/on;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/on;Lorg/json/JSONObject;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/Ha;

    iput-object p2, p0, Lcom/inmobi/media/Da;->b:Lcom/inmobi/media/on;

    iput-object p3, p0, Lcom/inmobi/media/Da;->c:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/Da;

    iget-object v0, p0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/Ha;

    iget-object v1, p0, Lcom/inmobi/media/Da;->b:Lcom/inmobi/media/on;

    iget-object p0, p0, Lcom/inmobi/media/Da;->c:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/on;Lorg/json/JSONObject;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Da;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Da;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Da;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/Ha;

    iget-object p1, p1, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/xi;

    iget-object v0, p0, Lcom/inmobi/media/Da;->b:Lcom/inmobi/media/on;

    iget-object p0, p0, Lcom/inmobi/media/Da;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/inmobi/media/xi;->Z0:Lcom/inmobi/media/D8;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "pause"

    const-string v5, "executeVideoPlayerActions"

    const-string v6, "action"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, v1, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v4}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/A8;->f:Lcom/inmobi/media/A8;

    sget-object v3, Lcom/inmobi/media/A8;->c:Lcom/inmobi/media/A8;

    sget-object v4, Lcom/inmobi/media/A8;->g:Lcom/inmobi/media/A8;

    sget-object v6, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    filled-new-array {v3, v2, v4, v6}, [Lcom/inmobi/media/A8;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0, v2}, Lcom/inmobi/media/D8;->a([Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {v0}, Lcom/inmobi/media/V7;->c()V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/Mf;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/inmobi/media/In;

    iget-object v1, v1, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {v1}, Lcom/inmobi/media/V7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    move-result v1

    float-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/In;-><init>(J)V

    iget-object v0, v0, Lcom/inmobi/media/Mf;->e:Lcom/inmobi/media/Oe;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/qm;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/D8;->a(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v2}, Lcom/inmobi/media/D8;->a(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v4}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/A8;->f:Lcom/inmobi/media/A8;

    sget-object v3, Lcom/inmobi/media/A8;->c:Lcom/inmobi/media/A8;

    sget-object v4, Lcom/inmobi/media/A8;->g:Lcom/inmobi/media/A8;

    sget-object v6, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    filled-new-array {v3, v2, v4, v6}, [Lcom/inmobi/media/A8;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0, v2}, Lcom/inmobi/media/D8;->a([Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {v0}, Lcom/inmobi/media/V7;->c()V

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, Lcom/inmobi/media/D8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "play"

    invoke-static {v6, v0}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/A8;->e:Lcom/inmobi/media/A8;

    sget-object v3, Lcom/inmobi/media/A8;->c:Lcom/inmobi/media/A8;

    sget-object v4, Lcom/inmobi/media/A8;->f:Lcom/inmobi/media/A8;

    sget-object v6, Lcom/inmobi/media/A8;->g:Lcom/inmobi/media/A8;

    filled-new-array {v3, v4, v6, v2}, [Lcom/inmobi/media/A8;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0, v2}, Lcom/inmobi/media/D8;->a([Lcom/inmobi/media/A8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A8;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/inmobi/media/D8;->k:Lcom/inmobi/media/V7;

    invoke-virtual {v0}, Lcom/inmobi/media/V7;->d()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/D8;->b(Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v1, v2}, Lcom/inmobi/media/D8;->b(Z)V

    :cond_6
    :goto_1
    sget-object v0, Lcom/inmobi/media/x8;->l:Lcom/inmobi/media/x8;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/x8;

    sget-object v1, Lcom/inmobi/media/i8;->a:[Lcom/inmobi/media/i8;

    new-instance v1, Lcom/inmobi/media/f8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/Object;)V

    const-class p0, Lcom/inmobi/media/f8;

    invoke-static {v1, p0}, Lcom/inmobi/media/ya;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/x8;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
