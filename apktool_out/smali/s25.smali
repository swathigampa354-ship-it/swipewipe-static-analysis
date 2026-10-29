.class public final synthetic Ls25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m1;I)V
    .locals 0

    iput p2, p0, Ls25;->a:I

    iput-object p1, p0, Ls25;->b:Lcom/inmobi/media/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls25;->a:I

    iget-object p0, p0, Ls25;->b:Lcom/inmobi/media/m1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/inmobi/media/i6;

    invoke-static {p0, p1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/media/i6;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/inmobi/media/W;

    invoke-static {p0, p1}, Lcom/inmobi/media/k1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/media/W;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/inmobi/media/W;

    invoke-static {p0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/media/W;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
