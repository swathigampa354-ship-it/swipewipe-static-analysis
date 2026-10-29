.class public final synthetic Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lka0;->a:I

    iput-object p1, p0, Lka0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lka0;->a:I

    iget-object p0, p0, Lka0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Map;

    check-cast p1, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/apache/hc/core5/http/protocol/UriPatternType;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->e(Lorg/apache/hc/core5/http/protocol/UriPatternType;Ljava/util/List;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lorg/apache/hc/core5/net/URIAuthority;

    check-cast p1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->b(Lorg/apache/hc/core5/net/URIAuthority;Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;)Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lul;

    move-object v4, p1

    check-cast v4, Lyd0;

    invoke-virtual {p0}, Lul;->a()Ltl;

    move-result-object p1

    iget-object p0, p0, Lul;->c:Lje0;

    invoke-virtual {p0}, Lje0;->a()Lvl;

    move-result-object v7

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->a:Lhe0;

    check-cast p0, Lxl;

    iget-object v1, p0, Lxl;->a:Ljava/util/List;

    iget-object v2, p0, Lxl;->b:Lde0;

    iget-object v3, p0, Lxl;->c:Ltd0;

    iget-object v5, p0, Lxl;->e:Lam;

    iget-object v6, p0, Lxl;->f:Ljava/util/List;

    if-nez v6, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_0

    const-string p1, " binaries"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "Missing required properties:"

    invoke-static {p1, p0}, Le60;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lxl;

    invoke-direct/range {v0 .. v6}, Lxl;-><init>(Ljava/util/List;Lde0;Ltd0;Lyd0;Lam;Ljava/util/List;)V

    iput-object v0, v7, Lvl;->a:Lhe0;

    invoke-virtual {v7}, Lvl;->a()Lwl;

    move-result-object p0

    iput-object p0, p1, Ltl;->c:Lje0;

    invoke-virtual {p1}, Ltl;->a()Lul;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_3
    check-cast p0, Ldw;

    invoke-static {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->c(Ldw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
