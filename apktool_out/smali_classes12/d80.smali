.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu23;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld80;->a:I

    iput-object p2, p0, Ld80;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld80;->a:I

    iget-object v1, p0, Ld80;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj71;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lwg0;

    invoke-virtual {p0}, Lj71;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lj71;->d:Le80;

    const-class v3, Ld33;

    invoke-interface {p0, v3}, Lv70;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld33;

    invoke-direct {v0, v1, v2}, Lwg0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lfk1;

    invoke-direct {v0, p0, v1}, Lfk1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p0, Le80;

    check-cast v1, Ln70;

    iget-object v0, v1, Ln70;->f:Ly70;

    new-instance v2, Lm51;

    invoke-direct {v2, v1, p0}, Lm51;-><init>(Ln70;Lv70;)V

    invoke-interface {v0, v2}, Ly70;->f(Lm51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
