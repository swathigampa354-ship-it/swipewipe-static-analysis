.class public final Lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lsj;

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

    new-instance v0, Lsj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsj;->a:Lsj;

    const-string v0, "execution"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lsj;->b:Lj41;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lsj;->c:Lj41;

    const-string v0, "internalKeys"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lsj;->d:Lj41;

    const-string v0, "background"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lsj;->e:Lj41;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lsj;->f:Lj41;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lsj;->g:Lj41;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lsj;->h:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lje0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->a:Lhe0;

    sget-object v0, Lsj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lwl;

    iget-object p0, p1, Lwl;->b:Ljava/util/List;

    sget-object v0, Lsj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lsj;->d:Lj41;

    iget-object v0, p1, Lwl;->c:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lsj;->e:Lj41;

    iget-object v0, p1, Lwl;->d:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lsj;->f:Lj41;

    iget-object v0, p1, Lwl;->e:Lie0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lsj;->g:Lj41;

    iget-object v0, p1, Lwl;->f:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lsj;->h:Lj41;

    iget p1, p1, Lwl;->g:I

    invoke-interface {p2, p0, p1}, Lbq2;->d(Lj41;I)Lbq2;

    return-void
.end method
