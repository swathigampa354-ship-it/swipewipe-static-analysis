.class public final Lmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lmj;

.field public static final b:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmj;->a:Lmj;

    const-string v0, "profilingTrigger"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lmj;->b:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyd0;

    check-cast p2, Lbq2;

    check-cast p1, Lll;

    iget-object p0, p1, Lll;->a:Lml;

    sget-object p1, Lmj;->b:Lj41;

    invoke-interface {p2, p1, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
