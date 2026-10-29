.class public final Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Luj;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;

.field public static final f:Lj41;

.field public static final g:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luj;->a:Luj;

    const-string v0, "threads"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Luj;->b:Lj41;

    const-string v0, "exception"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Luj;->c:Lj41;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Luj;->d:Lj41;

    const-string v0, "profilingManagerInfo"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Luj;->e:Lj41;

    const-string v0, "signal"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Luj;->f:Lj41;

    const-string v0, "binaries"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Luj;->g:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhe0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lxl;

    iget-object p0, p0, Lxl;->a:Ljava/util/List;

    sget-object v0, Luj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lxl;

    iget-object p0, p1, Lxl;->b:Lde0;

    sget-object v0, Luj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Luj;->d:Lj41;

    iget-object v0, p1, Lxl;->c:Ltd0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Luj;->e:Lj41;

    iget-object v0, p1, Lxl;->d:Lyd0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Luj;->f:Lj41;

    iget-object v0, p1, Lxl;->e:Lam;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Luj;->g:Lj41;

    iget-object p1, p1, Lxl;->f:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
