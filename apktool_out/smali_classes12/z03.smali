.class public final synthetic Lz03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La13;


# direct methods
.method public synthetic constructor <init>(La13;I)V
    .locals 0

    iput p2, p0, Lz03;->a:I

    iput-object p1, p0, Lz03;->b:La13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz03;->a:I

    iget-object p0, p0, Lz03;->b:La13;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La13;->a:Landroid/content/Context;

    invoke-static {p0}, Lmh1;->m(Landroid/content/Context;)Lb13;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, La13;->e:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb13;

    iget-object p0, p0, Lb13;->a:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
