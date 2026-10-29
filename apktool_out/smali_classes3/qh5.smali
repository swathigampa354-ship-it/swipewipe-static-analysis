.class public final synthetic Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/xa;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/ads/AdMetaInfo;I)V
    .locals 0

    iput p3, p0, Lqh5;->a:I

    iput-object p1, p0, Lqh5;->b:Lcom/inmobi/media/xa;

    iput-object p2, p0, Lqh5;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqh5;->a:I

    iget-object v1, p0, Lqh5;->c:Lcom/inmobi/ads/AdMetaInfo;

    iget-object p0, p0, Lqh5;->b:Lcom/inmobi/media/xa;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/inmobi/media/xa;->b(Lcom/inmobi/media/xa;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
