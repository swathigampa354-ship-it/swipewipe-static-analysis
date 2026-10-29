.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/graphics/AndroidGraphicsContext$2",
        "Landroid/view/View$OnAttachStateChangeListener;",
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
.field public final synthetic a:Landroidx/compose/ui/graphics/AndroidGraphicsContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->a:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->a:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->f:Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->a:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->f:Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Z

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->e:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->clearCache()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->e:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    return-void
.end method
