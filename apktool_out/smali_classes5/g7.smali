.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/inmobi/media/Ah;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/Ah;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lg7;->a:I

    iput-object p3, p0, Lg7;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lg7;->c:Lcom/inmobi/media/Ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg7;->a:I

    iget-object v1, p0, Lg7;->c:Lcom/inmobi/media/Ah;

    iget-object p0, p0, Lg7;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/inmobi/media/wh;->a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Ah;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/inmobi/media/Ah;->a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Ah;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/inmobi/media/Ah;->b(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Ah;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
