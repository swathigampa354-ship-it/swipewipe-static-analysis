.class public final Lgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lgk;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk;->a:Lgk;

    const-string v0, "platform"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lgk;->b:Lj41;

    const-string/jumbo v0, "version"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lgk;->c:Lj41;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lgk;->d:Lj41;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lgk;->e:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqe0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lom;

    iget p0, p0, Lom;->a:I

    sget-object v0, Lgk;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->d(Lj41;I)Lbq2;

    check-cast p1, Lom;

    iget-object p0, p1, Lom;->b:Ljava/lang/String;

    sget-object v0, Lgk;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lgk;->d:Lj41;

    iget-object v0, p1, Lom;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lgk;->e:Lj41;

    iget-boolean p1, p1, Lom;->d:Z

    invoke-interface {p2, p0, p1}, Lbq2;->c(Lj41;Z)Lbq2;

    return-void
.end method
