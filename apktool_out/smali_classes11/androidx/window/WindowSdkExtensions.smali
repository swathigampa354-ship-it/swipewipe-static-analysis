.class public abstract Landroidx/window/WindowSdkExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/WindowSdkExtensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/WindowSdkExtensions;",
        "",
        "Companion",
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
.field public static final b:Landroidx/window/WindowSdkExtensionsDecorator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result v0

    iput v0, p0, Landroidx/window/WindowSdkExtensions;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget p0, p0, Landroidx/window/WindowSdkExtensions;->a:I

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "This API requires extension version "

    const-string v1, ", but the device is on "

    invoke-static {p1, p0, v0, v1}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-void
.end method
