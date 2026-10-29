.class public final synthetic Luh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/xi;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/xi;)V
    .locals 0

    iput p1, p0, Luh5;->a:I

    iput-object p2, p0, Luh5;->b:Lcom/inmobi/media/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luh5;->a:I

    iget-object p0, p0, Luh5;->b:Lcom/inmobi/media/xi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/xi;->c(Lcom/inmobi/media/xi;)Lcom/inmobi/media/sj;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/xi;->b(Lcom/inmobi/media/xi;)Lcom/inmobi/media/Kk;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
