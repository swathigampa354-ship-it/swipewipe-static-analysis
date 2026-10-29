.class public final synthetic Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Se;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Se;I)V
    .locals 0

    iput p2, p0, Lih3;->a:I

    iput-object p1, p0, Lih3;->b:Lcom/inmobi/media/Se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lih3;->a:I

    iget-object p0, p0, Lih3;->b:Lcom/inmobi/media/Se;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/inmobi/media/Se;->b(Lcom/inmobi/media/Se;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/inmobi/media/Se;->a(Lcom/inmobi/media/Se;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
