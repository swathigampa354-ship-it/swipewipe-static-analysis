.class public final Lio/bidmachine/rendering/internal/controller/h$f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/bidmachine/rendering/internal/controller/h;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$e$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$e$a;->b:Lio/bidmachine/rendering/internal/controller/h;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h$f$e$a;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$e$a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/utils/VisibilityChanger;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$e$a;->b:Lio/bidmachine/rendering/internal/controller/h;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f$e$a;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$f$f;

    invoke-direct {v3, v0}, Lio/bidmachine/rendering/internal/controller/h$f$f;-><init>(Lio/bidmachine/rendering/utils/VisibilityChanger;)V

    invoke-static {v1, v0, v2, p0, v3}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/utils/VisibilityChanger;ZZLjava/lang/Runnable;)V

    return-void
.end method
