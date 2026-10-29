.class public final Lkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lkj;

.field public static final b:Lj41;

.field public static final c:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkj;->a:Lkj;

    const-string v0, "files"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lkj;->b:Lj41;

    const-string v0, "orgId"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lkj;->c:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwd0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Ljl;

    iget-object p0, p0, Ljl;->a:Ljava/util/List;

    sget-object v0, Lkj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Ljl;

    iget-object p0, p1, Ljl;->b:Ljava/lang/String;

    sget-object p1, Lkj;->c:Lj41;

    invoke-interface {p2, p1, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
