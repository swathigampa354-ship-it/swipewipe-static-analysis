.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc1;


# instance fields
.field public final synthetic a:Lg84;


# direct methods
.method public constructor <init>(Lg84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd;->a:Lg84;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzd;->getFunctionDelegate()Lxb1;

    move-result-object p0

    check-cast p1, Lgc1;

    invoke-interface {p1}, Lgc1;->getFunctionDelegate()Lxb1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lxb1;
    .locals 7

    new-instance v0, Ljc1;

    const-string v5, "getTimestampMs()J"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lzd;->a:Lg84;

    const-class v3, Lg84;

    const-string v4, "getTimestampMs"

    invoke-direct/range {v0 .. v6}, Lic1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lzd;->getFunctionDelegate()Lxb1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
