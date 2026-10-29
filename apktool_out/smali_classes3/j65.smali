.class public final synthetic Lj65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m1;I)V
    .locals 0

    iput p2, p0, Lj65;->a:I

    iput-object p1, p0, Lj65;->b:Lcom/inmobi/media/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj65;->a:I

    iget-object p0, p0, Lj65;->b:Lcom/inmobi/media/m1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/m1;->e(Lcom/inmobi/media/m1;)Lcom/inmobi/media/Oo;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/m1;->d(Lcom/inmobi/media/m1;)Lcom/inmobi/media/Jo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
