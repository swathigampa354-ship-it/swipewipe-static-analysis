.class public final Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lcj;

.field public static final b:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcj;->a:Lcj;

    const-string v0, "prequest"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lcj;->b:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp31;

    check-cast p2, Lbq2;

    check-cast p1, Lxm;

    iget-object p0, p1, Lxm;->a:Lwm;

    sget-object p1, Lcj;->b:Lj41;

    invoke-interface {p2, p1, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
