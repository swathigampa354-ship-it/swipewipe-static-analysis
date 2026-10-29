.class public final Ltx1;
.super Lcom/google/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field public static final d:Lsx1;

.field public static final e:Ljx1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Lcx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsx1;

    invoke-direct {v0}, Lsx1;-><init>()V

    sput-object v0, Ltx1;->d:Lsx1;

    new-instance v0, Ljx1;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljx1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltx1;->e:Ljx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltx1;->d:Lsx1;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltx1;->a:Ljava/util/ArrayList;

    sget-object v0, Lgx1;->a:Lgx1;

    iput-object v0, p0, Ltx1;->c:Lcx1;

    return-void
.end method


# virtual methods
.method public final beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    new-instance v0, Luw1;

    invoke-direct {v0}, Luw1;-><init>()V

    invoke-virtual {p0, v0}, Ltx1;->p(Lcx1;)V

    iget-object v1, p0, Ltx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    new-instance v0, Lhx1;

    invoke-direct {v0}, Lhx1;-><init>()V

    invoke-virtual {p0, v0}, Ltx1;->p(Lcx1;)V

    iget-object v1, p0, Ltx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Ltx1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltx1;->e:Ljx1;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Incomplete document"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    iget-object v0, p0, Ltx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltx1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ltx1;->o()Lcx1;

    move-result-object v1

    instance-of v1, v1, Luw1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    iget-object v0, p0, Ltx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltx1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ltx1;->o()Lcx1;

    move-result-object v1

    instance-of v1, v1, Lhx1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final k()Lcx1;
    .locals 2

    iget-object v0, p0, Ltx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ltx1;->c:Lcx1;

    return-object p0

    :cond_0
    const-string p0, "Expected one JSON element but was "

    invoke-static {v0, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 2

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ltx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltx1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltx1;->o()Lcx1;

    move-result-object v0

    instance-of v0, v0, Lhx1;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltx1;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Please begin an object before writing a name."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Did not expect a name"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    sget-object v0, Lgx1;->a:Lgx1;

    invoke-virtual {p0, v0}, Ltx1;->p(Lcx1;)V

    return-object p0
.end method

.method public final o()Lcx1;
    .locals 1

    iget-object p0, p0, Ltx1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lpo;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx1;

    return-object p0
.end method

.method public final p(Lcx1;)V
    .locals 2

    iget-object v0, p0, Ltx1;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lgx1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ltx1;->o()Lcx1;

    move-result-object v0

    check-cast v0, Lhx1;

    iget-object v1, p0, Ltx1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ltx1;->b:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Ltx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ltx1;->c:Lcx1;

    return-void

    :cond_3
    invoke-virtual {p0}, Ltx1;->o()Lcx1;

    move-result-object p0

    instance-of v0, p0, Luw1;

    if-eqz v0, :cond_4

    check-cast p0, Luw1;

    iget-object p0, p0, Luw1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {}, Lls4;->a()V

    return-void
.end method

.method public final value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p0, p1, p2}, Lyi1;->i(Ljava/lang/String;D)V

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Ljx1;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ljx1;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ltx1;->p(Lcx1;)V

    return-object p0
.end method

.method public final value(F)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p0, p1}, Lyi1;->j(Ljava/lang/String;F)V

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljx1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Ljx1;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ltx1;->p(Lcx1;)V

    return-object p0
.end method

.method public final value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 53
    new-instance v0, Ljx1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Ljx1;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ltx1;->p(Lcx1;)V

    return-object p0
.end method

.method public final value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 54
    sget-object p1, Lgx1;->a:Lgx1;

    invoke-virtual {p0, p1}, Ltx1;->p(Lcx1;)V

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Ljx1;

    invoke-direct {v0, p1}, Ljx1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ltx1;->p(Lcx1;)V

    return-object p0
.end method

.method public final value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lgx1;->a:Lgx1;

    invoke-virtual {p0, p1}, Ltx1;->p(Lcx1;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p1, p0}, Lyz0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljx1;

    invoke-direct {v0, p1}, Ljx1;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ltx1;->p(Lcx1;)V

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 57
    sget-object p1, Lgx1;->a:Lgx1;

    invoke-virtual {p0, p1}, Ltx1;->p(Lcx1;)V

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Ljx1;

    invoke-direct {v0, p1}, Ljx1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltx1;->p(Lcx1;)V

    return-object p0
.end method

.method public final value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 56
    new-instance v0, Ljx1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ljx1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ltx1;->p(Lcx1;)V

    return-object p0
.end method
