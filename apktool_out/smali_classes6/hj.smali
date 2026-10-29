.class public final Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lhj;

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

    new-instance v0, Lhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj;->a:Lhj;

    const-string v0, "pid"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lhj;->b:Lj41;

    const-string v0, "processName"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lhj;->c:Lj41;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lhj;->d:Lj41;

    const-string v0, "importance"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lhj;->e:Lj41;

    const-string v0, "pss"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lhj;->f:Lj41;

    const-string v0, "rss"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lhj;->g:Lj41;

    const-string v0, "timestamp"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lhj;->h:Lj41;

    const-string v0, "traceFile"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lhj;->i:Lj41;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lhj;->j:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ltd0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lgl;

    iget p0, p0, Lgl;->a:I

    sget-object v0, Lhj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->d(Lj41;I)Lbq2;

    check-cast p1, Lgl;

    iget-object p0, p1, Lgl;->b:Ljava/lang/String;

    sget-object v0, Lhj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lhj;->d:Lj41;

    iget v0, p1, Lgl;->c:I

    invoke-interface {p2, p0, v0}, Lbq2;->d(Lj41;I)Lbq2;

    sget-object p0, Lhj;->e:Lj41;

    iget v0, p1, Lgl;->d:I

    invoke-interface {p2, p0, v0}, Lbq2;->d(Lj41;I)Lbq2;

    sget-object p0, Lhj;->f:Lj41;

    iget-wide v0, p1, Lgl;->e:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Lhj;->g:Lj41;

    iget-wide v0, p1, Lgl;->f:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Lhj;->h:Lj41;

    iget-wide v0, p1, Lgl;->g:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Lhj;->i:Lj41;

    iget-object v0, p1, Lgl;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lhj;->j:Lj41;

    iget-object p1, p1, Lgl;->i:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
