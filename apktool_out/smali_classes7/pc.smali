.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lpc;->b:Z

    iput-boolean p3, p0, Lpc;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpc;->b:Z

    iput-object p2, p0, Lpc;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lpc;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpc;->a:I

    iget-boolean v1, p0, Lpc;->c:Z

    iget-object v2, p0, Lpc;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lpc;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p0, v2, v1, p1}, Lio/ktor/http/CodecsKt;->b(ZLjava/lang/StringBuilder;ZB)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/text/selection/OffsetProvider;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/OffsetProvider;->a()J

    move-result-wide v5

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->a:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->c:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    goto :goto_2

    :goto_3
    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, v5

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v1, v8

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_4
    move v8, p0

    goto :goto_5

    :cond_2
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
