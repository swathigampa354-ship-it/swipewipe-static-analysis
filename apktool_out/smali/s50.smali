.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ls50;->a:I

    iput-object p1, p0, Ls50;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ls50;->a:I

    iget-object p0, p0, Ls50;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/facebook/appevents/AnalyticsUserIDStore;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/file/a;->l(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/core/Utils;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
