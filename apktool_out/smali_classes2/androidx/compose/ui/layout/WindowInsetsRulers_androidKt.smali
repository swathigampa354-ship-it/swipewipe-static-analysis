.class public final Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableIntObjectMap;

.field public static final b:[Landroidx/compose/ui/layout/WindowInsetsRulers;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->a:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->g:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->f:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->b:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v6}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->d:Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-virtual {v0, v1, v8}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->h:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/16 v10, 0x10

    invoke-virtual {v0, v10, v9}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->e:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/16 v11, 0x20

    invoke-virtual {v0, v11, v10}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->i:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/16 v12, 0x40

    invoke-virtual {v0, v12, v11}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->c:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/16 v13, 0x80

    invoke-virtual {v0, v13, v12}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a:Landroidx/collection/MutableIntObjectMap;

    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/4 v13, 0x0

    aput-object v2, v0, v13

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    const/4 v2, 0x3

    aput-object v11, v0, v2

    aput-object v9, v0, v7

    const/4 v2, 0x5

    aput-object v10, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->j:Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    aput-object v12, v0, v1

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->b:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V
    .locals 6

    const-wide/16 v0, -0x1

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->c()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Landroidx/compose/ui/layout/RulerScope;->l0(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->d()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p3

    invoke-interface {p0, p3, v1}, Landroidx/compose/ui/layout/RulerScope;->l0(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->b()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p3

    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/RulerScope;->l0(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->a()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/RulerScope;->l0(Landroidx/compose/ui/layout/Ruler;F)V

    :cond_0
    return-void
.end method
