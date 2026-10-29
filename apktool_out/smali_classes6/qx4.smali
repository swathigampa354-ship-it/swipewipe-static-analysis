.class public final Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/eventkit/EventLogger;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lqx4;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    return-void
.end method


# virtual methods
.method public final a(Llw4;Lfv4;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "user_register"

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    const-string/jumbo p1, "user_login"

    :goto_0
    if-eqz p3, :cond_2

    const-string p3, "true"

    goto :goto_1

    :cond_2
    const-string p3, "false"

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "\"}"

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return-void

    :pswitch_0
    const-string/jumbo p2, "{\"provider\":\"google\",\"success\":\""

    invoke-static {p2, p3, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_1
    const-string/jumbo p2, "{\"provider\":\"facebook\",\"success\":\""

    invoke-static {p2, p3, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_2
    const-string/jumbo p2, "{\"provider\":\"apple\",\"success\":\""

    invoke-static {p2, p3, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_3
    const-string/jumbo p2, "{\"provider\":\"cross_auth\",\"success\":\""

    invoke-static {p2, p3, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_4
    const-string/jumbo p2, "{\"provider\":\"mwm-connection-code\",\"success\":\""

    invoke-static {p2, p3, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_5
    const-string/jumbo p2, "{\"provider\":\"mwm-one-time-code\",\"success\":\""

    invoke-static {p2, p3, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_6
    const-string/jumbo p2, "{\"provider\":\"mail\",\"success\":\""

    invoke-static {p2, p3, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object p0, p0, Lqx4;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

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
