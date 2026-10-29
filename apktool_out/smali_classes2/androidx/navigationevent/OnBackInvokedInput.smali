.class public abstract Landroidx/navigationevent/OnBackInvokedInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/navigationevent/OnBackInvokedInput;",
        "Landroidx/navigationevent/NavigationEventInput;",
        "Landroidx/navigationevent/OnBackInvokedDefaultInput;",
        "Landroidx/navigationevent/OnBackInvokedOverlayInput;",
        "navigationevent"
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
.field public final c:Landroid/window/OnBackInvokedDispatcher;

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->c:Landroid/window/OnBackInvokedDispatcher;

    iput p2, p0, Landroidx/navigationevent/OnBackInvokedInput;->d:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    new-instance p1, Lp4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lp4;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;

    invoke-direct {p1, p0}, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;-><init>(Landroidx/navigationevent/OnBackInvokedInput;)V

    :goto_0
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->e:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->f:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->c:Landroid/window/OnBackInvokedDispatcher;

    iget v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->d:I

    iget-object v1, p0, Landroidx/navigationevent/OnBackInvokedInput;->e:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0, v1}, Li90;->t(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->c:Landroid/window/OnBackInvokedDispatcher;

    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->e:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lk3;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->f:Z

    :cond_1
    :goto_0
    return-void
.end method
