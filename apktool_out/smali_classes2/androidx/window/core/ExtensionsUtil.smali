.class public final Landroidx/window/core/ExtensionsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/core/ExtensionsUtil;",
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


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/window/core/ExtensionsUtil;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/core/ExtensionsUtil;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 3

    sget-object v0, Landroidx/window/core/ExtensionsUtil;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v1, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/VerificationMode;

    sget-object v2, Landroidx/window/core/VerificationMode;->b:Landroidx/window/core/VerificationMode;

    if-ne v1, v2, :cond_0

    const-string v1, "Error with Extension implementation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    sget-object v1, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/VerificationMode;

    sget-object v2, Landroidx/window/core/VerificationMode;->b:Landroidx/window/core/VerificationMode;

    if-ne v1, v2, :cond_0

    const-string v1, "Stub Extension"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    sget-object v1, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/VerificationMode;

    sget-object v2, Landroidx/window/core/VerificationMode;->b:Landroidx/window/core/VerificationMode;

    if-ne v1, v2, :cond_0

    const-string v1, "Embedding extension version not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
