.class public final Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmo2;


# direct methods
.method public constructor <init>(Lmo2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq3;->b:Lmo2;

    iput-boolean p2, p0, Lgq3;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lsj4;->c()V

    iget-object v0, p0, Lgq3;->b:Lmo2;

    iget-object v0, v0, Lmo2;->b:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-boolean v1, v0, Lmt0;->a:Z

    iget-boolean p0, p0, Lgq3;->a:Z

    iput-boolean p0, v0, Lmt0;->a:Z

    if-eq v1, p0, :cond_0

    iget-object v0, v0, Lmt0;->c:Ljava/lang/Object;

    check-cast v0, Lfq3;

    invoke-virtual {v0, p0}, Lfq3;->a(Z)V

    :cond_0
    return-void
.end method
