.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Luk;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luk;->a:Luk;

    const-string v0, "eventType"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Luk;->b:Lj41;

    const-string v0, "sessionData"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Luk;->c:Lj41;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Luk;->d:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lej3;

    check-cast p2, Lbq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll11;->a:Ll11;

    sget-object v0, Luk;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Luk;->c:Lj41;

    iget-object v0, p1, Lej3;->a:Lmj3;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Luk;->d:Lj41;

    iget-object p1, p1, Lej3;->b:Lie;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
