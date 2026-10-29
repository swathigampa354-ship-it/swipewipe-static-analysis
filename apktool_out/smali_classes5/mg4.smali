.class public final synthetic Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lmg4;->a:I

    iput-object p1, p0, Lmg4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lmg4;->a:I

    iget-object p0, p0, Lmg4;->b:Ljava/lang/String;

    check-cast p1, Lorg/apache/hc/core5/http/NameValuePair;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/NameValuePair;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->c(Ljava/lang/String;Lorg/apache/hc/core5/http/NameValuePair;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->b(Ljava/lang/String;Lorg/apache/hc/core5/http/NameValuePair;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
