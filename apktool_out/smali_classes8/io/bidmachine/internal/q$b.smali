.class Lio/bidmachine/internal/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/q;->destroy(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lio/bidmachine/internal/q;


# direct methods
.method public constructor <init>(Lio/bidmachine/internal/q;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/q$b;->c:Lio/bidmachine/internal/q;

    iput-object p2, p0, Lio/bidmachine/internal/q$b;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/bidmachine/internal/q$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/internal/q$b;->c:Lio/bidmachine/internal/q;

    invoke-virtual {v0}, Lio/bidmachine/internal/r;->a()V

    iget-object v0, p0, Lio/bidmachine/internal/q$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/internal/q$b;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
