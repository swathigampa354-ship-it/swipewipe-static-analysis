.class public final synthetic Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p3, p0, Lw64;->a:I

    iput-object p1, p0, Lw64;->b:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lw64;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw64;->a:I

    iget-object v1, p0, Lw64;->c:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lw64;->b:Landroidx/compose/ui/unit/Density;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    iget-wide v2, p1, Landroidx/compose/ui/unit/DpSize;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget-wide v2, p1, Landroidx/compose/ui/unit/DpSize;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    int-to-long v2, v0

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    or-long/2addr p0, v2

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance v0, Ldw;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p1}, Ldw;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p1, Lw64;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lw64;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p0, v1, :cond_0

    sget-object p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->a:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->a:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    :goto_0
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    invoke-direct {v1, v0, p1, p0}, Landroidx/compose/foundation/MagnifierElement;-><init>(Ldw;Lw64;Landroidx/compose/foundation/PlatformMagnifierFactory;)V

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1

    :cond_2
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
