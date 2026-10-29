.class public final Lur4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs4;


# instance fields
.field public final a:Lds4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lhe;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lnl2;->d:Lk51;

    invoke-static {p1}, Lds4;->b(Lgs4;)Lds4;

    move-result-object p1

    new-instance v1, Lk51;

    invoke-direct {v1, v0}, Lk51;-><init>(Lhe;)V

    new-instance v2, Lc93;

    invoke-direct {v2, v0, p1, v1}, Lc93;-><init>(Lhe;Lds4;Lk51;)V

    invoke-static {v2}, Lds4;->b(Lgs4;)Lds4;

    move-result-object p1

    new-instance v0, Lur4;

    invoke-direct {v0, p1}, Lur4;-><init>(Lds4;)V

    invoke-static {v0}, Lds4;->b(Lgs4;)Lds4;

    move-result-object p1

    iput-object p1, p0, Lur4;->a:Lds4;

    return-void
.end method

.method public constructor <init>(Lds4;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur4;->a:Lds4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lur4;->a:Lds4;

    invoke-virtual {p0}, Lds4;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lrr4;

    check-cast p0, Les4;

    invoke-direct {v0, p0}, Lrr4;-><init>(Les4;)V

    return-object v0
.end method
