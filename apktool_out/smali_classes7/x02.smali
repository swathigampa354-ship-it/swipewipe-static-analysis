.class public final Lx02;
.super Lu02;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lb12;I)V
    .locals 0

    iput p2, p0, Lx02;->f:I

    invoke-direct {p0, p1}, Lu02;-><init>(Lb12;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx02;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lu02;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lu02;->b()La12;

    move-result-object p0

    iget-object p0, p0, La12;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
