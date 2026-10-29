.class public final Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lnj;

.field public static final b:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj;->a:Lnj;

    const-string v0, "trigger"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lnj;->b:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxd0;

    check-cast p2, Lbq2;

    check-cast p1, Lml;

    iget p0, p1, Lml;->a:I

    sget-object p1, Lnj;->b:Lj41;

    invoke-interface {p2, p1, p0}, Lbq2;->d(Lj41;I)Lbq2;

    return-void
.end method
