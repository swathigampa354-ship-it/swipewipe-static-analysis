.class final Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/ViewUtilsKt;->awaitLayout(Landroid/view/View;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$listener$1;

.field final synthetic $this_awaitLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$listener$1;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;->$this_awaitLayout:Landroid/view/View;

    iput-object p2, p0, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;->$listener:Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$listener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p1, p0, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;->$this_awaitLayout:Landroid/view/View;

    iget-object p0, p0, Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$1;->$listener:Lio/bidmachine/util/ViewUtilsKt$awaitLayout$2$listener$1;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
