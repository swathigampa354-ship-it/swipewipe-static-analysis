.class public final Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lhk;

.field public static final b:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhk;->a:Lhk;

    const-string v0, "identifier"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lhk;->b:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lre0;

    check-cast p2, Lbq2;

    check-cast p1, Lpm;

    iget-object p0, p1, Lpm;->a:Ljava/lang/String;

    sget-object p1, Lhk;->b:Lj41;

    invoke-interface {p2, p1, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
