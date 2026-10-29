.class public final Lhx1;
.super Lcx1;
.source "SourceFile"


# instance fields
.field public final a:Lb12;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb12;

    sget-object v1, Lb12;->a:Lpa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb12;-><init>(Z)V

    iput-object v0, p0, Lhx1;->a:Lb12;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcx1;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lgx1;->a:Lgx1;

    :cond_0
    iget-object p0, p0, Lhx1;->a:Lb12;

    invoke-virtual {p0, p1, p2}, Lb12;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lhx1;

    if-eqz v0, :cond_0

    check-cast p1, Lhx1;

    iget-object p1, p1, Lhx1;->a:Lb12;

    iget-object p0, p0, Lhx1;->a:Lb12;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/String;)Lcx1;
    .locals 0

    iget-object p0, p0, Lhx1;->a:Lb12;

    invoke-virtual {p0, p1}, Lb12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx1;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lhx1;
    .locals 0

    iget-object p0, p0, Lhx1;->a:Lb12;

    invoke-virtual {p0, p1}, Lb12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhx1;->a:Lb12;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
