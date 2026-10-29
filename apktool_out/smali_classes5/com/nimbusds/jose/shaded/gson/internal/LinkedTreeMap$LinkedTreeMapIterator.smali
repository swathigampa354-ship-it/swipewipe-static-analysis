.class abstract Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LinkedTreeMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field lastReturned:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field next:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;)V
    .locals 1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->header:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    iget-object v0, v0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;->next:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    iget p1, p1, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->modCount:I

    iput p1, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->header:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextNode()Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    iget-object v2, v1, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->header:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->modCount:I

    iget v2, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;->next:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->next:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    return-object v0

    :cond_0
    invoke-static {}, Lfe;->d()V

    return-object v3

    :cond_1
    invoke-static {}, Lha4;->b()V

    return-object v3
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->removeInternal(Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$Node;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->this$0:Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap;->modCount:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    return-void

    :cond_0
    invoke-static {}, Lls4;->a()V

    return-void
.end method
