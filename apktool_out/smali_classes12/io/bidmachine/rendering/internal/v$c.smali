.class final Lio/bidmachine/rendering/internal/v$c;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;ZLio/bidmachine/rendering/model/Color;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lio/bidmachine/rendering/internal/v;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lio/bidmachine/rendering/model/Border;

.field final synthetic f:Lio/bidmachine/rendering/internal/v$a;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/v$c;->a:Landroid/view/View;

    iput-boolean p2, p0, Lio/bidmachine/rendering/internal/v$c;->b:Z

    iput-object p3, p0, Lio/bidmachine/rendering/internal/v$c;->c:Lio/bidmachine/rendering/internal/v;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/v$c;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/v$c;->e:Lio/bidmachine/rendering/model/Border;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/v$c;->f:Lio/bidmachine/rendering/internal/v$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/v$c;->a:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/v$c;->c:Lio/bidmachine/rendering/internal/v;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/v$c;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/v$c;->e:Lio/bidmachine/rendering/model/Border;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/v$c;->f:Lio/bidmachine/rendering/internal/v$a;

    iget-boolean v5, p0, Lio/bidmachine/rendering/internal/v$c;->b:Z

    move v6, p1

    invoke-static/range {v0 .. v6}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;Lio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;ZI)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/v$c;->a(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
