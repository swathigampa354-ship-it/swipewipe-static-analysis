.class public final Lzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lzi;

.field public static final b:Lj41;

.field public static final c:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi;->a:Lzi;

    const-string v0, "privacyContext"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lzi;->b:Lj41;

    const-string v0, "productIdOrigin"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lzi;->c:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk70;

    check-cast p2, Lbq2;

    check-cast p1, Lbl;

    iget-object p0, p1, Lbl;->a:Lxm;

    sget-object p1, Lzi;->b:Lj41;

    invoke-interface {p2, p1, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lzi;->c:Lj41;

    sget-object p1, Lj70;->a:Lj70;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
