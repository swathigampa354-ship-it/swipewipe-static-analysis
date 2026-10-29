.class public final Ll55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx25;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/basekit/log/Logger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll55;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll55;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll55;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll55;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmc5;)V
    .locals 2

    iget v0, p0, Ll55;->a:I

    iget-object p0, p0, Ll55;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx25;

    invoke-interface {v0, p1}, Lx25;->a(Lmc5;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    instance-of v0, p1, Llb5;

    if-eqz v0, :cond_1

    const-string p1, "HeartbeatSenderLog#send(foreground)"

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lha5;

    if-eqz v0, :cond_2

    check-cast p1, Lha5;

    iget-object p1, p1, Lha5;->a:Ljava/lang/String;

    const-string v0, "HeartbeatSenderLog#send(custom("

    const-string v1, "))"

    invoke-static {v0, p1, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p0, Lcom/mwm/sdk/basekit/log/Logger;

    const-string v0, "sessions-kit"

    invoke-interface {p0, v0, p1}, Lcom/mwm/sdk/basekit/log/Logger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwj4;->b()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
