.class public final synthetic Lcom/moloco/sdk/acm/db/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/db/e;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/db/e;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/acm/db/f;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/f;->b:Lcom/moloco/sdk/acm/db/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/acm/db/f;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/f;->b:Lcom/moloco/sdk/acm/db/e;

    check-cast p1, Lqb0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/db/e;->f(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/db/e;->e(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
