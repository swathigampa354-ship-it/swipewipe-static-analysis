.class public final Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lxi;

.field public static final b:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxi;->a:Lxi;

    const-string v0, "logRequest"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lxi;->b:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwq;

    check-cast p2, Lbq2;

    check-cast p1, Lzk;

    iget-object p0, p1, Lzk;->a:Ljava/util/ArrayList;

    sget-object p1, Lxi;->b:Lj41;

    invoke-interface {p2, p1, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
