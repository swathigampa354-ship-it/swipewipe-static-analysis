.class public final Landroidx/window/area/adapter/WindowAreaAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/area/adapter/WindowAreaAdapter;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)Landroidx/window/area/WindowAreaCapability$Status;
    .locals 4

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->f:Landroidx/window/area/WindowAreaCapability$Status;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->e:Landroidx/window/area/WindowAreaCapability$Status;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->d:Landroidx/window/area/WindowAreaCapability$Status;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->c:Landroidx/window/area/WindowAreaCapability$Status;

    return-object p0
.end method
