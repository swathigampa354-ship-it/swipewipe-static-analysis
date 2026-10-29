.class final Lio/bidmachine/rendering/internal/controller/h$j;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$j;->a:Lio/bidmachine/rendering/internal/controller/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$j;->a:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/c;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/c;->c()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h$j;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
