.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lak;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;

.field public static final f:Lj41;

.field public static final g:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lak;->a:Lak;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lak;->b:Lj41;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lak;->c:Lj41;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lak;->d:Lj41;

    const-string v0, "orientation"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lak;->e:Lj41;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lak;->f:Lj41;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lak;->g:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lke0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lhm;

    iget-object p0, p0, Lhm;->a:Ljava/lang/Double;

    sget-object v0, Lak;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lhm;

    iget p0, p1, Lhm;->b:I

    sget-object v0, Lak;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->d(Lj41;I)Lbq2;

    sget-object p0, Lak;->d:Lj41;

    iget-boolean v0, p1, Lhm;->c:Z

    invoke-interface {p2, p0, v0}, Lbq2;->c(Lj41;Z)Lbq2;

    sget-object p0, Lak;->e:Lj41;

    iget v0, p1, Lhm;->d:I

    invoke-interface {p2, p0, v0}, Lbq2;->d(Lj41;I)Lbq2;

    sget-object p0, Lak;->f:Lj41;

    iget-wide v0, p1, Lhm;->e:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Lak;->g:Lj41;

    iget-wide v0, p1, Lhm;->f:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    return-void
.end method
