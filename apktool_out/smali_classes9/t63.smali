.class public final synthetic Lt63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Rc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Rc;I)V
    .locals 0

    iput p2, p0, Lt63;->a:I

    iput-object p1, p0, Lt63;->b:Lcom/inmobi/media/Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt63;->a:I

    iget-object p0, p0, Lt63;->b:Lcom/inmobi/media/Rc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/Rc;->a(Lcom/inmobi/media/Rc;)Lcom/inmobi/media/yc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/Rc;->b(Lcom/inmobi/media/Rc;)Lcom/inmobi/media/Qc;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
