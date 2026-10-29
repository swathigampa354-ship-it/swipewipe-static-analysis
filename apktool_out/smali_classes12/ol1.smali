.class public final synthetic Lol1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    iput p2, p0, Lol1;->a:I

    iput-object p1, p0, Lol1;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lol1;->a:I

    const-wide v1, 0xffffffffL

    iget-object p0, p0, Lol1;->b:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    and-long v0, v3, v1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->e(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-wide v3, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    and-long v0, v3, v1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->e(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
