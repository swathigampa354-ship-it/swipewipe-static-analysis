.class public final synthetic Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lxe4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf4;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lxe4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lxe4;->a:I

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lio/ktor/websocket/Frame;

    invoke-static {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->c(Lio/ktor/websocket/Frame;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    iget v1, p1, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    iget v2, p1, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    int-to-long p0, p0

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    iget-wide v4, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    shr-long v6, v4, v3

    long-to-int p1, v6

    int-to-float p1, p1

    and-long v0, v4, v1

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v4, p0

    shl-long v3, v4, v3

    int-to-long p0, p1

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    iget-wide v4, p1, Landroidx/compose/ui/unit/IntOffset;->a:J

    shr-long v6, v4, v3

    long-to-int p1, v6

    int-to-float p1, p1

    and-long v0, v4, v1

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->a:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v3, v4, v3

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    shr-long v3, v4, v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v3, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->a:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v3, v4, v3

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    new-instance v0, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    return-object v0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    iget-wide v4, p1, Landroidx/compose/ui/geometry/Size;->a:J

    shr-long v3, v4, v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v3, p1, Landroidx/compose/ui/geometry/Size;->a:J

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->a:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v3, v4, v3

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    new-instance v0, Landroidx/compose/ui/unit/DpOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/DpOffset;-><init>(J)V

    return-object v0

    :pswitch_d
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    iget-wide v4, p1, Landroidx/compose/ui/unit/DpOffset;->a:J

    shr-long v3, v4, v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v3, p1, Landroidx/compose/ui/unit/DpOffset;->a:J

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    new-instance p1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p1, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector1D;

    iget p1, p1, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    int-to-float p0, p0

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object p1

    :pswitch_13
    check-cast p1, Lio/ktor/client/plugins/UserAgentConfig;

    invoke-static {p1}, Lio/ktor/client/plugins/UserAgentKt;->b(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-static {p1}, Lio/ktor/client/plugins/UserAgentKt;->c(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lio/ktor/client/plugins/UserAgentConfig;

    invoke-static {p1}, Lio/ktor/client/plugins/UserAgentKt;->a(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->a(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lio/ktor/http/URLBuilder;

    invoke-static {p1}, Lio/ktor/http/URLBuilderKt;->a(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-static {p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->b(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-static {p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->a(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-static {p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->c(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "*"

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p0

    instance-of v0, p0, Lxf4;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lxf4;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lxf4;->a(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object p1

    sget-object v2, Lwf4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const-string p1, "out "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {}, Lwj4;->b()V

    move-object p0, v1

    goto :goto_3

    :cond_6
    const-string p1, "in "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_3
    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxj3;

    invoke-direct {p0}, Lxj3;-><init>()V

    :goto_4
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->M()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxj3;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lxj3;->d()Lxj3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
