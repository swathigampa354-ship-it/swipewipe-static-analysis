.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Ldj;

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

    new-instance v0, Ldj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldj;->a:Ldj;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldj;->b:Lj41;

    const-string v0, "eventCode"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldj;->c:Lj41;

    const-string v0, "complianceData"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldj;->d:Lj41;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldj;->e:Lj41;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldj;->f:Lj41;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldj;->g:Lj41;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldj;->h:Lj41;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldj;->i:Lj41;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldj;->j:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj32;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lhn;

    iget-wide v0, p0, Lhn;->a:J

    sget-object p0, Ldj;->b:Lj41;

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    check-cast p1, Lhn;

    iget-object p0, p1, Lhn;->b:Ljava/lang/Integer;

    sget-object v0, Ldj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ldj;->d:Lj41;

    iget-object v0, p1, Lhn;->c:Lk70;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ldj;->e:Lj41;

    iget-wide v0, p1, Lhn;->d:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Ldj;->f:Lj41;

    iget-object v0, p1, Lhn;->e:[B

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ldj;->g:Lj41;

    iget-object v0, p1, Lhn;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ldj;->h:Lj41;

    iget-wide v0, p1, Lhn;->g:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Ldj;->i:Lj41;

    iget-object v0, p1, Lhn;->h:Lko2;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ldj;->j:Lj41;

    iget-object p1, p1, Lhn;->i:Lf31;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
