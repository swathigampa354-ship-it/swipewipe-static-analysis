.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ah;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ah;I)V
    .locals 0

    iput p2, p0, Lh7;->a:I

    iput-object p1, p0, Lh7;->b:Lcom/inmobi/media/Ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh7;->a:I

    iget-object p0, p0, Lh7;->b:Lcom/inmobi/media/Ah;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/inmobi/media/vh;

    invoke-static {p0, p1}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/Ah;Lcom/inmobi/media/vh;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/inmobi/media/nh;

    invoke-static {p0, p1}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/Ah;Lcom/inmobi/media/nh;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
