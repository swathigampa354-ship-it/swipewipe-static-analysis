.class public final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lvk;

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

    new-instance v0, Lvk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk;->a:Lvk;

    const-string v0, "sessionId"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvk;->b:Lj41;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvk;->c:Lj41;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvk;->d:Lj41;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvk;->e:Lj41;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvk;->f:Lj41;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvk;->g:Lj41;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvk;->h:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmj3;

    check-cast p2, Lbq2;

    sget-object p0, Lvk;->b:Lj41;

    iget-object v0, p1, Lmj3;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lvk;->c:Lj41;

    iget-object v0, p1, Lmj3;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lvk;->d:Lj41;

    iget v0, p1, Lmj3;->c:I

    invoke-interface {p2, p0, v0}, Lbq2;->d(Lj41;I)Lbq2;

    sget-object p0, Lvk;->e:Lj41;

    iget-wide v0, p1, Lmj3;->d:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Lvk;->f:Lj41;

    iget-object v0, p1, Lmj3;->e:Lzg0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lvk;->g:Lj41;

    iget-object v0, p1, Lmj3;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lvk;->h:Lj41;

    iget-object p1, p1, Lmj3;->g:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
