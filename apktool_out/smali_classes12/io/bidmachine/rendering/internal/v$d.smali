.class final Lio/bidmachine/rendering/internal/v$d;
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

.field final synthetic b:Lio/bidmachine/rendering/model/Gradient;

.field final synthetic c:Lio/bidmachine/rendering/internal/v;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lio/bidmachine/rendering/model/Border;

.field final synthetic f:Lio/bidmachine/rendering/internal/v$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/bidmachine/rendering/model/Gradient;Lio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/v$d;->a:Landroid/view/View;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/v$d;->b:Lio/bidmachine/rendering/model/Gradient;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/v$d;->c:Lio/bidmachine/rendering/internal/v;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/v$d;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/v$d;->e:Lio/bidmachine/rendering/model/Border;

    iput-object p6, p0, Lio/bidmachine/rendering/internal/v$d;->f:Lio/bidmachine/rendering/internal/v$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/v$d;->a:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/v$d;->c:Lio/bidmachine/rendering/internal/v;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/v$d;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/v$d;->e:Lio/bidmachine/rendering/model/Border;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/v$d;->f:Lio/bidmachine/rendering/internal/v$a;

    new-instance v6, Lio/bidmachine/rendering/model/Gradient;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/v$d;->b:Lio/bidmachine/rendering/model/Gradient;

    invoke-virtual {v5}, Lio/bidmachine/rendering/model/Gradient;->getType()Lio/bidmachine/rendering/model/GradientType;

    move-result-object v5

    iget-object p0, p0, Lio/bidmachine/rendering/internal/v$d;->b:Lio/bidmachine/rendering/model/Gradient;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/Gradient;->getDirection()Lio/bidmachine/rendering/model/GradientDirection;

    move-result-object p0

    invoke-direct {v6, v5, p0, p1}, Lio/bidmachine/rendering/model/Gradient;-><init>(Lio/bidmachine/rendering/model/GradientType;Lio/bidmachine/rendering/model/GradientDirection;Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lio/bidmachine/rendering/internal/v;->a(Landroid/view/View;Lio/bidmachine/rendering/internal/v;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;Lio/bidmachine/rendering/internal/v$a;ZLio/bidmachine/rendering/model/Gradient;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/v$d;->a(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
