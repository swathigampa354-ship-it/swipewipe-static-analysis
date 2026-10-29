.class public final Ls74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh3;


# instance fields
.field public final a:Llb0;

.field public final b:Llb0;

.field public c:Z

.field public final synthetic d:Lt74;


# direct methods
.method public constructor <init>(Lt74;Llb0;Llb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls74;->d:Lt74;

    iput-object p2, p0, Ls74;->a:Llb0;

    iput-object p3, p0, Ls74;->b:Llb0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ls74;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls74;->d:Lt74;

    invoke-virtual {v0}, Lt74;->current()Llb0;

    move-result-object v0

    iget-object v1, p0, Ls74;->b:Llb0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls74;->c:Z

    sget-object v0, Lt74;->c:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Ls74;->a:Llb0;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lt74;->b:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, " Trying to close scope which does not represent current context. Ignoring the call."

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
