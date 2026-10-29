.class public final Lsc1;
.super Lrm4;
.source "SourceFile"


# direct methods
.method public static a(Ldg3;)Lsc1;
    .locals 3

    iget-object v0, p0, Ldg3;->a:Ljava/lang/String;

    const-string v1, "Cannot show ad that is not loaded for placement "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsc1;

    iget-object v2, p0, Ldg3;->a:Ljava/lang/String;

    iget-object p0, p0, Ldg3;->b:Ljava/lang/String;

    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ltc1;->s:Ltc1;

    invoke-direct {v1, v2, v0, p0}, Lrm4;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 0

    const-string p0, "GMA"

    return-object p0
.end method
