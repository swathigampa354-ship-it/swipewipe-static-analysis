.class final Lio/bidmachine/rendering/internal/view/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/view/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/view/d;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/view/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/d$b;->a:Lio/bidmachine/rendering/internal/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/d;Lio/bidmachine/rendering/internal/view/d$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/d$b;-><init>(Lio/bidmachine/rendering/internal/view/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/d$b;->a:Lio/bidmachine/rendering/internal/view/d;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/view/d;->a:Lio/bidmachine/rendering/internal/view/b;

    invoke-static {v0}, Lio/bidmachine/util/ViewUtils;->hideViewSafely(Landroid/view/View;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/d$b;->a:Lio/bidmachine/rendering/internal/view/d;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/d;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lio/bidmachine/util/ViewUtils;->showViewSafely(Landroid/view/View;)V

    return-void
.end method
