.class public final Laj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laj3;->a:I

    iput-object p1, p0, Laj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Laj3;
    .locals 2

    new-instance v0, Laj3;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laj3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string p0, "instance cannot be null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laj3;->a:I

    iget-object p0, p0, Laj3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lr23;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl3;

    new-instance v0, Ltj3;

    invoke-direct {v0, p0}, Ltj3;-><init>(Lzl3;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lr23;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj3;

    new-instance v0, Lzi3;

    invoke-direct {v0, p0}, Lzi3;-><init>(Lkj3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
