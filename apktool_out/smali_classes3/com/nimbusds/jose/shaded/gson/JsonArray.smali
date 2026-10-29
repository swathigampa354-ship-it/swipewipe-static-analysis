.class public final Lcom/nimbusds/jose/shaded/gson/JsonArray;
.super Lcom/nimbusds/jose/shaded/gson/JsonElement;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
        "Ljava/lang/Iterable<",
        "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    return-void
.end method

.method private getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    return-object p0

    :cond_0
    const-string p0, "Array must have size 1, but has size "

    invoke-static {v0, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public add(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V
    .locals 0

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Character;)V
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Lcom/nimbusds/jose/shaded/gson/JsonArray;)V
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/NonNullElementWrapperList;

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/gson/internal/NonNullElementWrapperList;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public contains(Lcom/nimbusds/jose/shaded/gson/JsonElement;)Z
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public deepCopy()Lcom/nimbusds/jose/shaded/gson/JsonArray;
    .locals 4

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/gson/JsonArray;-><init>(I)V

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    invoke-virtual {v3}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->deepCopy()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->add(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;-><init>()V

    return-object p0
.end method

.method public bridge synthetic deepCopy()Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->deepCopy()Lcom/nimbusds/jose/shaded/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

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

.method public get(I)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    return-object p0
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getAsBoolean()Z
    .locals 0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    return p0
.end method

.method public getAsByte()B
    .locals 0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsByte()B

    move-result p0

    return p0
.end method

.method public getAsCharacter()C
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsCharacter()C

    move-result p0

    return p0
.end method

.method public getAsDouble()D
    .locals 2

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAsFloat()F
    .locals 0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsFloat()F

    move-result p0

    return p0
.end method

.method public getAsInt()I
    .locals 0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsInt()I

    move-result p0

    return p0
.end method

.method public getAsLong()J
    .locals 2

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public getAsShort()S
    .locals 0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsShort()S

    move-result p0

    return p0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->getAsSingleElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    return-object p0
.end method

.method public remove(Lcom/nimbusds/jose/shaded/gson/JsonElement;)Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public set(ILcom/nimbusds/jose/shaded/gson/JsonElement;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    sget-object p2, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
