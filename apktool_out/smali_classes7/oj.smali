.class public final Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Loj;

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

    new-instance v0, Loj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj;->a:Loj;

    const-string v0, "identifier"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Loj;->b:Lj41;

    const-string v0, "version"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Loj;->c:Lj41;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Loj;->d:Lj41;

    const-string v0, "organization"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Loj;->e:Lj41;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Loj;->f:Lj41;

    const-string v0, "developmentPlatform"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Loj;->g:Lj41;

    const-string v0, "developmentPlatformVersion"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Loj;->h:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lae0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lpl;

    iget-object p0, p0, Lpl;->a:Ljava/lang/String;

    sget-object v0, Loj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lpl;

    iget-object p0, p1, Lpl;->b:Ljava/lang/String;

    sget-object v0, Loj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Loj;->d:Lj41;

    iget-object v0, p1, Lpl;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Loj;->e:Lj41;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Loj;->f:Lj41;

    iget-object v0, p1, Lpl;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Loj;->g:Lj41;

    iget-object v0, p1, Lpl;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Loj;->h:Lj41;

    iget-object p1, p1, Lpl;->f:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
