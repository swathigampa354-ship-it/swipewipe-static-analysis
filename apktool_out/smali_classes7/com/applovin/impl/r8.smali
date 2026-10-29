.class public Lcom/applovin/impl/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r8$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private b:Ljava/util/Stack;

.field private c:Ljava/lang/StringBuilder;

.field private d:J

.field private e:Lcom/applovin/impl/r8$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/sdk/p;

    return-void

    :cond_0
    const-string p0, "No sdk specified."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r8;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/applovin/impl/r8;->d:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/q8;
    .locals 1

    .line 49
    new-instance v0, Lcom/applovin/impl/r8;

    invoke-direct {v0, p1}, Lcom/applovin/impl/r8;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 50
    invoke-virtual {v0, p0}, Lcom/applovin/impl/r8;->a(Ljava/lang/String;)Lcom/applovin/impl/q8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r8;Lcom/applovin/impl/r8$b;)Lcom/applovin/impl/r8$b;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/applovin/impl/r8;->e:Lcom/applovin/impl/r8$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/r8;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/r8;->a:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r8;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/applovin/impl/r8;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 4

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 54
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 57
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/r8;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/r8;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/impl/r8;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/r8;->b:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/r8;)Lcom/applovin/impl/r8$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/r8;->e:Lcom/applovin/impl/r8$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/r8;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/r8;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/q8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/r8;->c:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/r8;->b:Ljava/util/Stack;

    iput-object v0, p0, Lcom/applovin/impl/r8;->e:Lcom/applovin/impl/r8$b;

    new-instance v0, Lcom/applovin/impl/r8$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/r8$a;-><init>(Lcom/applovin/impl/r8;)V

    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object p0, p0, Lcom/applovin/impl/r8;->e:Lcom/applovin/impl/r8$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string p1, "Unable to parse XML into node"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Unable to parse. No XML specified."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v0
.end method
