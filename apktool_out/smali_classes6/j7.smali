.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Zc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Zc;I)V
    .locals 0

    iput p2, p0, Lj7;->a:I

    iput-object p1, p0, Lj7;->b:Lcom/inmobi/media/Zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj7;->a:I

    iget-object p0, p0, Lj7;->b:Lcom/inmobi/media/Zc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/g3;->a(Lcom/inmobi/media/Zc;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/V5;->a(Lcom/inmobi/media/Zc;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/Lc;->a(Lcom/inmobi/media/Zc;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/inmobi/media/Aj;->a(Lcom/inmobi/media/Zc;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
