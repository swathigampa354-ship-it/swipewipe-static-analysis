.class public final synthetic Lx75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/na;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/na;I)V
    .locals 0

    iput p2, p0, Lx75;->a:I

    iput-object p1, p0, Lx75;->b:Lcom/inmobi/media/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx75;->a:I

    iget-object p0, p0, Lx75;->b:Lcom/inmobi/media/na;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/na;->a(Lcom/inmobi/media/na;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "IncompleteLogFinalizer"

    invoke-static {p0, v0}, Lcom/inmobi/media/na;->a(Lcom/inmobi/media/na;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
