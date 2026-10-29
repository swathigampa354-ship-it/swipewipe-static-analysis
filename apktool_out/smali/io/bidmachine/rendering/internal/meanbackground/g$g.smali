.class final Lio/bidmachine/rendering/internal/meanbackground/g$g;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/bidmachine/rendering/internal/meanbackground/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/meanbackground/g;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/g;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$g;->a:Lio/bidmachine/rendering/internal/meanbackground/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/internal/meanbackground/o;
    .locals 8

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/o;

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/o$a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/g$g;->a:Lio/bidmachine/rendering/internal/meanbackground/g;

    invoke-static {v2}, Lio/bidmachine/rendering/internal/meanbackground/g;->a(Lio/bidmachine/rendering/internal/meanbackground/g;)Lio/bidmachine/rendering/internal/meanbackground/g$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d()Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v3, v2, Lkotlin/ranges/a;->a:I

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/g$g;->a:Lio/bidmachine/rendering/internal/meanbackground/g;

    invoke-static {v2}, Lio/bidmachine/rendering/internal/meanbackground/g;->a(Lio/bidmachine/rendering/internal/meanbackground/g;)Lio/bidmachine/rendering/internal/meanbackground/g$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d()Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v4, v2, Lkotlin/ranges/a;->b:I

    sget-object v5, Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;->a:Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/rendering/internal/meanbackground/o$a;-><init>(Landroid/graphics/Bitmap$Config;IILio/bidmachine/rendering/internal/meanbackground/o$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lio/bidmachine/rendering/internal/f;->i:Lio/bidmachine/rendering/internal/f$e;

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/f$e;->a()Lio/bidmachine/rendering/internal/f;

    move-result-object v2

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$g;->a:Lio/bidmachine/rendering/internal/meanbackground/g;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/meanbackground/g;->c(Lio/bidmachine/rendering/internal/meanbackground/g;)Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/bidmachine/rendering/internal/meanbackground/o;-><init>(Lio/bidmachine/rendering/internal/meanbackground/o$a;Lio/bidmachine/rendering/internal/f;Landroid/os/Handler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/meanbackground/g$g;->a()Lio/bidmachine/rendering/internal/meanbackground/o;

    move-result-object p0

    return-object p0
.end method
