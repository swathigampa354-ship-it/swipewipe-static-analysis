.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/graphics/AndroidGraphicsContext$1",
        "Landroid/content/ComponentCallbacks2;",
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

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->a:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->a:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->e:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->clearCache()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->e:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    :cond_1
    return-void
.end method
