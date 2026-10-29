.class public final synthetic Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ha;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ha;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkj1;->a:I

    iput-object p1, p0, Lkj1;->b:Lcom/inmobi/media/Ha;

    iput-object p2, p0, Lkj1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkj1;->a:I

    iget-object v1, p0, Lkj1;->c:Ljava/lang/String;

    iget-object p0, p0, Lkj1;->b:Lcom/inmobi/media/Ha;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/inmobi/media/Ha;->a(Lcom/inmobi/media/Ha;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/inmobi/media/Ha;->b(Lcom/inmobi/media/Ha;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/inmobi/media/Ha;->c(Lcom/inmobi/media/Ha;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
