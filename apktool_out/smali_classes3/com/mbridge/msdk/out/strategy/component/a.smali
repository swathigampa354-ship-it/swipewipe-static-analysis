.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

.field public final synthetic c:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    iput p3, p0, Lcom/mbridge/msdk/out/strategy/component/a;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/a;->b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/a;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/a;->a:I

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/a;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/a;->b:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->a(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->i(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->f(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->c(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :pswitch_3
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->b(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :pswitch_4
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->h(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
