.class public final Lcom/inmobi/media/Ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/TelemetryConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    new-instance p1, Ljr;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Ljr;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    const/16 v0, 0x96

    const/16 v1, 0x98

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Kc;->a([ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ek;Lcom/inmobi/media/N2;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/inmobi/media/N2;->a:I

    const-string v1, "data"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p1, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lcom/inmobi/media/D1;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/D1;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/D1;)V

    goto :goto_3

    :pswitch_1
    iget-object p1, p1, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lcom/inmobi/media/wo;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/wo;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/inmobi/media/Hl;->a(Lcom/inmobi/media/ba;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "MainThreadBlockedEvent"

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    goto :goto_3

    :pswitch_2
    iget-object p1, p1, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Lcom/inmobi/media/b5;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/b5;

    :cond_5
    const-string p1, "CrashEventOccurred"

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/D1;)V
    .locals 2

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 105
    iget v0, p1, Lcom/inmobi/media/D1;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 106
    const-string v0, "ANREvent"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/ba;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 108
    invoke-static {p2}, Lcom/inmobi/media/Hl;->a(Lcom/inmobi/media/ba;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    .line 109
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    sget-object p2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 111
    invoke-static {p1, p0, p2}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :cond_0
    return-void
.end method
