.class public final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lvj;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;

.field public static final f:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvj;->a:Lvj;

    const-string v0, "type"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvj;->b:Lj41;

    const-string v0, "reason"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvj;->c:Lj41;

    const-string v0, "frames"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvj;->d:Lj41;

    const-string v0, "causedBy"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvj;->e:Lj41;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lvj;->f:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lde0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lzl;

    iget-object p0, p0, Lzl;->a:Ljava/lang/String;

    sget-object v0, Lvj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lzl;

    iget-object p0, p1, Lzl;->b:Ljava/lang/String;

    sget-object v0, Lvj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lvj;->d:Lj41;

    iget-object v0, p1, Lzl;->c:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lvj;->e:Lj41;

    iget-object v0, p1, Lzl;->d:Lde0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lvj;->f:Lj41;

    iget p1, p1, Lzl;->e:I

    invoke-interface {p2, p0, p1}, Lbq2;->d(Lj41;I)Lbq2;

    return-void
.end method
