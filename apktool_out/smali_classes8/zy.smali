.class public abstract Lzy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Lyy;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0xc

    xor-int/lit8 v0, p1, 0xc

    neg-int v1, p1

    or-int/2addr v1, p1

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/lit8 v0, v0, 0xc

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    packed-switch p1, :pswitch_data_0

    const p1, 0x2450eee8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f06047a

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->d:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    :pswitch_0
    const p1, 0x2450e3c8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f060481

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    :pswitch_1
    const p1, 0x2450d907

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f060482

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    :pswitch_2
    const p1, 0x2450ce09

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f060483

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    :pswitch_3
    const p1, 0x2450c386

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f060479

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    :pswitch_4
    const p1, 0x2450b944

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f06047d

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->d:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    :pswitch_5
    const p1, 0x2450af04

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f06047e

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    :pswitch_6
    const p1, 0x2450a4e3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f060480

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    :pswitch_7
    const p1, 0x24509a85

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f060478

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    :pswitch_8
    const p1, 0x24509025

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f06047f

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->d:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    :pswitch_9
    const p1, 0x24508568

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f06047b

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->d:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    :pswitch_a
    const p1, 0x24507ac7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    new-instance p1, Lyy;

    const v0, 0x7f06047c

    invoke-static {p0, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {p1, v0, v1, v2, v3}, Lyy;-><init>(JJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->m()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
