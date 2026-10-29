.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Ltj;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj;->a:Ltj;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ltj;->b:Lj41;

    const-string v0, "size"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ltj;->c:Lj41;

    const-string v0, "name"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ltj;->d:Lj41;

    const-string v0, "uuid"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ltj;->e:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lce0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lyl;

    iget-wide v0, p0, Lyl;->a:J

    sget-object p0, Ltj;->b:Lj41;

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    check-cast p1, Lyl;

    iget-wide v0, p1, Lyl;->b:J

    sget-object p0, Ltj;->c:Lj41;

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    sget-object p0, Ltj;->d:Lj41;

    iget-object v0, p1, Lyl;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    iget-object p0, p1, Lyl;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p1, Lte0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ltj;->e:Lj41;

    invoke-interface {p2, p1, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
