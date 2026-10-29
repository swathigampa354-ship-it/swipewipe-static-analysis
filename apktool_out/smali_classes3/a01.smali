.class public final La01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;


# instance fields
.field public final synthetic a:I

.field public final b:Laj3;


# direct methods
.method public synthetic constructor <init>(Laj3;I)V
    .locals 0

    iput p2, p0, La01;->a:I

    iput-object p1, p0, La01;->b:Laj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La01;->a:I

    iget-object p0, p0, La01;->b:Laj3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laj3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Ld32;

    invoke-direct {v0, p0}, Ld32;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Laj3;->b:Ljava/lang/Object;

    check-cast p0, Lj71;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj3;->a:Lfj3;

    invoke-static {p0}, Lfj3;->a(Lj71;)Lie;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laj3;->b:Ljava/lang/Object;

    check-cast p0, Lu23;

    new-instance v0, Lzz0;

    invoke-direct {v0, p0}, Lzz0;-><init>(Lu23;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
