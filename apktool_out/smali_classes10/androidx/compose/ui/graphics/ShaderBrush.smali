.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Brush;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/TransformShader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/Paint;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->a:Landroidx/compose/ui/graphics/TransformShader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->b:J

    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Size;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->a:Landroidx/compose/ui/graphics/TransformShader;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->b:J

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->a:Landroidx/compose/ui/graphics/TransformShader;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/TransformShader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->a:Landroidx/compose/ui/graphics/TransformShader;

    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/ShaderBrush;->b(J)Landroid/graphics/Shader;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/graphics/TransformShader;->a:Landroid/graphics/Shader;

    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->a:Landroidx/compose/ui/graphics/TransformShader;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->b:J

    :cond_3
    :goto_0
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->d()J

    move-result-wide p2

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/graphics/Paint;->p(J)V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->f()Landroid/graphics/Shader;

    move-result-object p0

    if-eqz v0, :cond_5

    iget-object p2, v0, Landroidx/compose/ui/graphics/TransformShader;->a:Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/graphics/TransformShader;->a:Landroid/graphics/Shader;

    :cond_6
    invoke-interface {p4, v1}, Landroidx/compose/ui/graphics/Paint;->h(Landroid/graphics/Shader;)V

    :cond_7
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->c()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/Paint;->a(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
