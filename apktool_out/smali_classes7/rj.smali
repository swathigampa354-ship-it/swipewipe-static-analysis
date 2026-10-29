.class public final Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lrj;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;

.field public static final f:Lj41;

.field public static final g:Lj41;

.field public static final h:Lj41;

.field public static final i:Lj41;

.field public static final j:Lj41;

.field public static final k:Lj41;

.field public static final l:Lj41;

.field public static final m:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrj;->a:Lrj;

    const-string v0, "generator"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->b:Lj41;

    const-string v0, "identifier"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->c:Lj41;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->d:Lj41;

    const-string v0, "startedAt"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->e:Lj41;

    const-string v0, "endedAt"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->f:Lj41;

    const-string v0, "crashed"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->g:Lj41;

    const-string v0, "app"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->h:Lj41;

    const-string v0, "user"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->i:Lj41;

    const-string v0, "os"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->j:Lj41;

    const-string v0, "device"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->k:Lj41;

    const-string v0, "events"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->l:Lj41;

    const-string v0, "generatorType"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lrj;->m:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lse0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lol;

    iget-object p0, p0, Lol;->a:Ljava/lang/String;

    sget-object v0, Lrj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lol;

    iget-object p0, p1, Lol;->b:Ljava/lang/String;

    sget-object v0, Lte0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Lrj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lrj;->d:Lj41;

    iget-object v0, p1, Lol;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lrj;->e:Lj41;

    iget-wide v0, p1, Lol;->d:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Lrj;->f:Lj41;

    iget-object v0, p1, Lol;->e:Ljava/lang/Long;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lrj;->g:Lj41;

    iget-boolean v0, p1, Lol;->f:Z

    invoke-interface {p2, p0, v0}, Lbq2;->c(Lj41;Z)Lbq2;

    sget-object p0, Lrj;->h:Lj41;

    iget-object v0, p1, Lol;->g:Lae0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lrj;->i:Lj41;

    iget-object v0, p1, Lol;->h:Lre0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lrj;->j:Lj41;

    iget-object v0, p1, Lol;->i:Lqe0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lrj;->k:Lj41;

    iget-object v0, p1, Lol;->j:Lbe0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lrj;->l:Lj41;

    iget-object v0, p1, Lol;->k:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lrj;->m:Lj41;

    iget p1, p1, Lol;->l:I

    invoke-interface {p2, p0, p1}, Lbq2;->d(Lj41;I)Lbq2;

    return-void
.end method
