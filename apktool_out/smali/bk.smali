.class public final Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lbk;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;

.field public static final f:Lj41;

.field public static final g:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbk;->a:Lbk;

    const-string v0, "timestamp"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lbk;->b:Lj41;

    const-string v0, "type"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lbk;->c:Lj41;

    const-string v0, "app"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lbk;->d:Lj41;

    const-string v0, "device"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lbk;->e:Lj41;

    const-string v0, "log"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lbk;->f:Lj41;

    const-string v0, "rollouts"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lbk;->g:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpe0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lul;

    iget-wide v0, p0, Lul;->a:J

    sget-object p0, Lbk;->b:Lj41;

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    check-cast p1, Lul;

    iget-object p0, p1, Lul;->b:Ljava/lang/String;

    sget-object v0, Lbk;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lbk;->d:Lj41;

    iget-object v0, p1, Lul;->c:Lje0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lbk;->e:Lj41;

    iget-object v0, p1, Lul;->d:Lke0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lbk;->f:Lj41;

    iget-object v0, p1, Lul;->e:Lle0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lbk;->g:Lj41;

    iget-object p1, p1, Lul;->f:Loe0;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
