.class public final Landroidx/window/area/SafeWindowAreaComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/area/SafeWindowAreaComponentProvider;",
        "",
        "window_release"
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
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider;

    invoke-direct {v0, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->a()Landroidx/window/extensions/WindowExtensions;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 5

    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    :try_start_0
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    if-eqz v1, :cond_2

    const-string v2, "WindowExtensions#getWindowAreaComponent is not valid"

    new-instance v3, Lq52;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1, p0}, Lq52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    const-string v1, "androidx.window.extensions.area.WindowAreaComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-gt v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const-class v2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaStatus"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result v2

    if-gt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->a(Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
