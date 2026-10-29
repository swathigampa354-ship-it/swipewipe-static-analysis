.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lej;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;

.field public static final f:Lj41;

.field public static final g:Lj41;

.field public static final h:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lej;->a:Lej;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lej;->b:Lj41;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lej;->c:Lj41;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lej;->d:Lj41;

    const-string v0, "logSource"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lej;->e:Lj41;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lej;->f:Lj41;

    const-string v0, "logEvent"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lej;->g:Lj41;

    const-string v0, "qosTier"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lej;->h:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ln32;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lin;

    iget-wide v0, p0, Lin;->a:J

    sget-object p0, Lej;->b:Lj41;

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    check-cast p1, Lin;

    iget-wide v0, p1, Lin;->b:J

    sget-object p0, Lej;->c:Lj41;

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Lej;->d:Lj41;

    iget-object v0, p1, Lin;->c:Lal;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lej;->e:Lj41;

    iget-object v0, p1, Lin;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lej;->f:Lj41;

    iget-object v0, p1, Lin;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lej;->g:Lj41;

    iget-object p1, p1, Lin;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lej;->h:Lj41;

    sget-object p1, Lo43;->a:Lo43;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
