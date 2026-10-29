.class public Lorg/apache/hc/core5/http/message/BasicHeaderElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/HeaderElement;


# static fields
.field private static final EMPTY_NAME_VALUE_PAIR_ARRAY:[Lorg/apache/hc/core5/http/NameValuePair;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:[Lorg/apache/hc/core5/http/NameValuePair;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/hc/core5/http/NameValuePair;

    sput-object v0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->EMPTY_NAME_VALUE_PAIR_ARRAY:[Lorg/apache/hc/core5/http/NameValuePair;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/hc/core5/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/hc/core5/http/NameValuePair;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/hc/core5/http/NameValuePair;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->parameters:[Lorg/apache/hc/core5/http/NameValuePair;

    return-void

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->EMPTY_NAME_VALUE_PAIR_ARRAY:[Lorg/apache/hc/core5/http/NameValuePair;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->parameters:[Lorg/apache/hc/core5/http/NameValuePair;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameter(I)Lorg/apache/hc/core5/http/NameValuePair;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->parameters:[Lorg/apache/hc/core5/http/NameValuePair;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getParameterByName(Ljava/lang/String;)Lorg/apache/hc/core5/http/NameValuePair;
    .locals 4

    const-string v0, "Name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->parameters:[Lorg/apache/hc/core5/http/NameValuePair;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParameterCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->parameters:[Lorg/apache/hc/core5/http/NameValuePair;

    array-length p0, p0

    return p0
.end method

.method public getParameters()[Lorg/apache/hc/core5/http/NameValuePair;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->parameters:[Lorg/apache/hc/core5/http/NameValuePair;

    invoke-virtual {p0}, [Lorg/apache/hc/core5/http/NameValuePair;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/hc/core5/http/NameValuePair;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHeaderElement;->parameters:[Lorg/apache/hc/core5/http/NameValuePair;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
