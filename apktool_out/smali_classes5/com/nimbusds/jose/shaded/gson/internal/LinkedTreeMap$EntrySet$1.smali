.class Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$EntrySet$1;
.super Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$EntrySet;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$EntrySet$1;->this$1:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$EntrySet;

    iget-object p1, p1, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    move-result-object p0

    return-object p0
.end method
