.class public final Lqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lqj;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;

.field public static final f:Lj41;

.field public static final g:Lj41;

.field public static final h:Lj41;

.field public static final i:Lj41;

.field public static final j:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj;->a:Lqj;

    const-string v0, "arch"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqj;->b:Lj41;

    const-string v0, "model"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqj;->c:Lj41;

    const-string v0, "cores"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqj;->d:Lj41;

    const-string v0, "ram"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqj;->e:Lj41;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqj;->f:Lj41;

    const-string v0, "simulator"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqj;->g:Lj41;

    const-string v0, "state"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqj;->h:Lj41;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqj;->i:Lj41;

    const-string v0, "modelClass"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqj;->j:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbe0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lsl;

    iget p0, p0, Lsl;->a:I

    sget-object v0, Lqj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->d(Lj41;I)Lbq2;

    check-cast p1, Lsl;

    iget-object p0, p1, Lsl;->b:Ljava/lang/String;

    sget-object v0, Lqj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lqj;->d:Lj41;

    iget v0, p1, Lsl;->c:I

    invoke-interface {p2, p0, v0}, Lbq2;->d(Lj41;I)Lbq2;

    sget-object p0, Lqj;->e:Lj41;

    iget-wide v0, p1, Lsl;->d:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Lqj;->f:Lj41;

    iget-wide v0, p1, Lsl;->e:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Lqj;->g:Lj41;

    iget-boolean v0, p1, Lsl;->f:Z

    invoke-interface {p2, p0, v0}, Lbq2;->c(Lj41;Z)Lbq2;

    sget-object p0, Lqj;->h:Lj41;

    iget v0, p1, Lsl;->g:I

    invoke-interface {p2, p0, v0}, Lbq2;->d(Lj41;I)Lbq2;

    sget-object p0, Lqj;->i:Lj41;

    iget-object v0, p1, Lsl;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lqj;->j:Lj41;

    iget-object p1, p1, Lsl;->i:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
