.class public final Lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lxj;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxj;->a:Lxj;

    const-string v0, "name"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lxj;->b:Lj41;

    const-string v0, "importance"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lxj;->c:Lj41;

    const-string v0, "frames"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lxj;->d:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lge0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lbm;

    iget-object p0, p0, Lbm;->a:Ljava/lang/String;

    sget-object v0, Lxj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lbm;

    iget p0, p1, Lbm;->b:I

    sget-object v0, Lxj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->d(Lj41;I)Lbq2;

    sget-object p0, Lxj;->d:Lj41;

    iget-object p1, p1, Lbm;->c:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
