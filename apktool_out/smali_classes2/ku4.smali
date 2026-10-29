.class public final synthetic Lku4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/config/component/common/network/retry/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;I)V
    .locals 0

    iput p2, p0, Lku4;->a:I

    iput-object p1, p0, Lku4;->b:Lcom/mbridge/msdk/config/component/common/network/retry/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lku4;->a:I

    iget-object p0, p0, Lku4;->b:Lcom/mbridge/msdk/config/component/common/network/retry/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
