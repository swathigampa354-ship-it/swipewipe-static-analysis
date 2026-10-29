.class public final synthetic Lfs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/sdk/component/wu/fm/ajl;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lfs4;->a:I

    iput-object p1, p0, Lfs4;->b:Lcom/bytedance/sdk/component/wu/fm/ajl;

    iput-object p2, p0, Lfs4;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfs4;->a:I

    iget-object v1, p0, Lfs4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lfs4;->b:Lcom/bytedance/sdk/component/wu/fm/ajl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/wu/fm/ajl;->b(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/wu/fm/ajl;->c(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
