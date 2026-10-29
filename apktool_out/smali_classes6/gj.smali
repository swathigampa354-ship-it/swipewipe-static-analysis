.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lgj;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgj;->a:Lgj;

    const-string v0, "arch"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lgj;->b:Lj41;

    const-string v0, "libraryName"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lgj;->c:Lj41;

    const-string v0, "buildId"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lgj;->d:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsd0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lhl;

    iget-object p0, p0, Lhl;->a:Ljava/lang/String;

    sget-object v0, Lgj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lhl;

    iget-object p0, p1, Lhl;->b:Ljava/lang/String;

    sget-object v0, Lgj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lgj;->d:Lj41;

    iget-object p1, p1, Lhl;->c:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
