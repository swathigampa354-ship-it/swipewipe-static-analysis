.class public interface abstract Lns3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt1;


# direct methods
.method public static a(Los3;)La23;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "wrap"

    const-string v0, "spanContext"

    const-class v1, Lns3;

    invoke-static {v1, p0, v0}, Lqd;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, La23;->b:La23;

    return-object p0

    :cond_0
    new-instance v0, La23;

    invoke-direct {v0, p0}, La23;-><init>(Los3;)V

    return-object v0
.end method

.method public static b(Llb0;)Lns3;
    .locals 1

    sget-object v0, Ls60;->c:Lab0;

    check-cast p0, Lqe;

    invoke-virtual {p0, v0}, Lqe;->a(Lab0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns3;

    if-nez p0, :cond_0

    sget-object p0, La23;->b:La23;

    :cond_0
    return-object p0
.end method

.method public static current()Lns3;
    .locals 2

    invoke-static {}, Llb0;->current()Llb0;

    move-result-object v0

    sget-object v1, Ls60;->c:Lab0;

    check-cast v0, Lqe;

    invoke-virtual {v0, v1}, Lqe;->a(Lab0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns3;

    if-nez v0, :cond_0

    sget-object v0, La23;->b:La23;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract addEvent(Ljava/lang/String;)Lns3;
.end method

.method public abstract addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lns3;
.end method

.method public abstract addEvent(Ljava/lang/String;Lnh;)Lns3;
.end method

.method public abstract addEvent(Ljava/lang/String;Lnh;JLjava/util/concurrent/TimeUnit;)Lns3;
.end method

.method public addLink(Los3;Lnh;)Lns3;
    .locals 0

    return-object p0
.end method

.method public abstract end()V
.end method

.method public abstract end(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract getSpanContext()Los3;
.end method

.method public abstract isRecording()Z
.end method

.method public abstract recordException(Ljava/lang/Throwable;)Lns3;
.end method

.method public abstract recordException(Ljava/lang/Throwable;Lnh;)Lns3;
.end method

.method public abstract setAttribute(Ljava/lang/String;J)Lns3;
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;
.end method

.method public abstract setAttribute(Ljava/lang/String;Z)Lns3;
.end method

.method public abstract setAttribute(Lmh;Ljava/lang/Object;)Lns3;
.end method

.method public abstract setStatus(Lqv3;)Lns3;
.end method

.method public abstract setStatus(Lqv3;Ljava/lang/String;)Lns3;
.end method

.method public storeInContext(Llb0;)Llb0;
    .locals 1

    sget-object v0, Ls60;->c:Lab0;

    check-cast p1, Lqe;

    invoke-virtual {p1, v0, p0}, Lqe;->b(Lab0;Llt1;)Lqe;

    move-result-object p0

    return-object p0
.end method

.method public abstract updateName(Ljava/lang/String;)Lns3;
.end method
