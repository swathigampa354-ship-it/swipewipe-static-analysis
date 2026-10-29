.class public final Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lzj;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzj;->a:Lzj;

    const-string v0, "processName"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lzj;->b:Lj41;

    const-string v0, "pid"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lzj;->c:Lj41;

    const-string v0, "importance"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lzj;->d:Lj41;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lzj;->e:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lie0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lfm;

    iget-object p0, p0, Lfm;->a:Ljava/lang/String;

    sget-object v0, Lzj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lfm;

    iget p0, p1, Lfm;->b:I

    sget-object v0, Lzj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->d(Lj41;I)Lbq2;

    sget-object p0, Lzj;->d:Lj41;

    iget v0, p1, Lfm;->c:I

    invoke-interface {p2, p0, v0}, Lbq2;->d(Lj41;I)Lbq2;

    sget-object p0, Lzj;->e:Lj41;

    iget-boolean p1, p1, Lfm;->d:Z

    invoke-interface {p2, p0, p1}, Lbq2;->c(Lj41;Z)Lbq2;

    return-void
.end method
