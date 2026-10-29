.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XmlContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;",
        "",
        "layoutRes",
        "<init>",
        "(I)V",
        "a",
        "I",
        "getLayoutRes",
        "()I",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;->a:I

    return-void
.end method


# virtual methods
.method public final getLayoutRes()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/layout_content/LayoutContent$XmlContent;->a:I

    return p0
.end method
