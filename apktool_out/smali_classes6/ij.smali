.class public final Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lij;

.field public static final b:Lj41;

.field public static final c:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lij;->a:Lij;

    const-string v0, "key"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lij;->b:Lj41;

    const-string/jumbo v0, "value"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lij;->c:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lud0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lil;

    iget-object p0, p0, Lil;->a:Ljava/lang/String;

    sget-object v0, Lij;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lil;

    iget-object p0, p1, Lil;->b:Ljava/lang/String;

    sget-object p1, Lij;->c:Lj41;

    invoke-interface {p2, p1, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
