.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
        "animation"
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
.field public final a:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SpringSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode;

    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/SpringSpec;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/SpringSpec;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode;

    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/SpringSpec;

    iput-object p0, p1, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/SpringSpec;

    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/SpringSpec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {p0, p0}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSpec;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0}, Landroidx/compose/ui/BiasAlignment;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
