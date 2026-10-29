.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lck;

.field public static final b:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lck;->a:Lck;

    const-string v0, "content"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lck;->b:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lle0;

    check-cast p2, Lbq2;

    check-cast p1, Lim;

    iget-object p0, p1, Lim;->a:Ljava/lang/String;

    sget-object p1, Lck;->b:Lj41;

    invoke-interface {p2, p1, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
