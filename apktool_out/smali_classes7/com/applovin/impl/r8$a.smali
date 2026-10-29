.class Lcom/applovin/impl/r8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r8;->a(Ljava/lang/String;)Lcom/applovin/impl/q8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/r8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r8;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {p0}, Lcom/applovin/impl/r8;->e(Lcom/applovin/impl/r8;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {v2}, Lcom/applovin/impl/r8;->b(Lcom/applovin/impl/r8;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {v2}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;)Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {p0}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;)Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string v2, "Finished parsing in "

    const-string v3, " seconds"

    invoke-static {v0, v1, v2, v3}, Lh92;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmlParser"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {p1}, Lcom/applovin/impl/r8;->c(Lcom/applovin/impl/r8;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/r8$b;

    invoke-static {p1, p2}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;Lcom/applovin/impl/r8$b;)Lcom/applovin/impl/r8$b;

    iget-object p1, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {p1}, Lcom/applovin/impl/r8;->d(Lcom/applovin/impl/r8;)Lcom/applovin/impl/r8$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {p2}, Lcom/applovin/impl/r8;->e(Lcom/applovin/impl/r8;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/r8$b;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {p0}, Lcom/applovin/impl/r8;->e(Lcom/applovin/impl/r8;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startDocument()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {v0}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;)Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {v0}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "XmlParser"

    const-string v2, "Begin parsing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;J)J

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {p1}, Lcom/applovin/impl/r8;->c(Lcom/applovin/impl/r8;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {p1}, Lcom/applovin/impl/r8;->c(Lcom/applovin/impl/r8;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/r8$b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p3, Lcom/applovin/impl/r8$b;

    iget-object v0, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {v0, p4}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p4

    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/impl/r8$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/q8;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/r8$b;->a(Lcom/applovin/impl/q8;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {p1}, Lcom/applovin/impl/r8;->c(Lcom/applovin/impl/r8;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p3, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {p3}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;)Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/r8$a;->a:Lcom/applovin/impl/r8;

    invoke-static {p0}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;)Lcom/applovin/impl/sdk/p;

    move-result-object p0

    const-string p3, "Unable to process element <"

    const-string p4, ">"

    invoke-static {p3, p2, p4}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "XmlParser"

    invoke-virtual {p0, p3, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p2, "Failed to start element"

    invoke-direct {p0, p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
