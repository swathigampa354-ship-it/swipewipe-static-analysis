.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ie;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ie;I)V
    .locals 0

    iput p2, p0, Lzp1;->a:I

    iput-object p1, p0, Lzp1;->b:Lcom/inmobi/media/Ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzp1;->a:I

    iget-object p0, p0, Lzp1;->b:Lcom/inmobi/media/Ie;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/Ie;->d(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/wd;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/Ie;->f(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/lh;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/Ie;->a(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/Ii;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/inmobi/media/Ie;->b(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/fd;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/inmobi/media/Ie;->h(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/Xo;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/inmobi/media/Ie;->e(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/Sd;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/inmobi/media/Ie;->c(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/sd;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/inmobi/media/Ie;->g(Lcom/inmobi/media/Ie;)Lcom/inmobi/media/Tn;

    move-result-object p0

    return-object p0

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
