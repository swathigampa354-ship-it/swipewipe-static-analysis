.class public final Lam4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/List;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/HashSet;

.field public static final g:Lam4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lam4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lam4;->a:Ljava/util/logging/Logger;

    const-string v0, "traceparent"

    const-string v1, "tracestate"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lam4;->b:Ljava/util/List;

    const/16 v0, 0x24

    sput v0, Lam4;->c:I

    const/16 v0, 0x35

    sput v0, Lam4;->d:I

    const/16 v0, 0x37

    sput v0, Lam4;->e:I

    new-instance v0, Lam4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam4;->g:Lam4;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lam4;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, Lam4;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Llb0;Ljava/util/HashMap;Lk74;)V
    .locals 7

    invoke-static {p1}, Lns3;->b(Llb0;)Lns3;

    move-result-object p0

    invoke-interface {p0}, Lns3;->getSpanContext()Los3;

    move-result-object p0

    invoke-interface {p0}, Los3;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv54;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    sget v1, Lam4;->e:I

    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v2, v1, :cond_2

    :cond_1
    new-array v0, v1, [C

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    const-string p1, "00"

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput-char p1, v0, v3

    const/4 p1, 0x2

    const/16 v4, 0x2d

    aput-char v4, v0, p1

    invoke-interface {p0}, Los3;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    sget p1, Lam4;->c:I

    add-int/lit8 v5, p1, -0x1

    aput-char v4, v0, v5

    invoke-interface {p0}, Los3;->getSpanId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6, v0, p1}, Ljava/lang/String;->getChars(II[CI)V

    sget p1, Lam4;->d:I

    add-int/lit8 v5, p1, -0x1

    aput-char v4, v0, v5

    invoke-interface {p0}, Los3;->getTraceFlags()Laa4;

    move-result-object v4

    invoke-interface {v4}, Laa4;->asHex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v0, p1

    add-int/2addr p1, v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, p1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "traceparent"

    invoke-interface {p3, p2, v0, p1}, Lk74;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Los3;->getTraceState()Lba4;

    move-result-object p0

    invoke-interface {p0}, Lba4;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    sget-object p1, Lzl4;->a:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Lba4;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, ""

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Lms3;

    invoke-direct {v0, p1, v3}, Lms3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lba4;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "tracestate"

    invoke-interface {p3, p2, p1, p0}, Lk74;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Llb0;Ljava/lang/Object;Li74;)Llb0;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Lqz1;->b:Lnb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqe;->b:Lqe;

    return-object p0

    :cond_0
    const-string p0, "traceparent"

    invoke-interface {p3, p2, p0}, Li74;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lbn;->g:Lbn;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lam4;->a:Ljava/util/logging/Logger;

    const/16 v3, 0x2d

    sget v4, Lam4;->e:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_7

    sget v5, Lam4;->c:I

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_7

    sget v6, Lam4;->d:I

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_7

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lam4;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p0, Lbn;->g:Lbn;

    goto :goto_1

    :cond_3
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_4

    sget-object p0, Lbn;->g:Lbn;

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    const/16 v3, 0x23

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v5, 0x10

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v6, v1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sget-object v5, Lkt2;->c:[Z

    aget-boolean v6, v5, v4

    if-eqz v6, :cond_6

    aget-boolean v5, v5, p0

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4, p0}, Lkt2;->a(CC)B

    move-result p0

    sget-object v4, Lkt1;->c:[Lkt1;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v4, p0

    sget-object v4, Lre;->c:Lxk;

    invoke-static {v0, v3, p0, v4, v1}, Lbn;->a(Ljava/lang/String;Ljava/lang/String;Laa4;Lba4;Z)Lbn;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, Lbn;->g:Lbn;

    goto :goto_1

    :cond_7
    const-string p0, "Unparseable traceparent header. Returning INVALID span context."

    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object p0, Lbn;->g:Lbn;

    :goto_1
    iget-boolean v0, p0, Lbn;->f:Z

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "tracestate"

    invoke-interface {p3, p2, v0}, Li74;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_2

    :cond_9
    :try_start_0
    invoke-static {p2}, Lzl4;->a(Ljava/lang/String;)Lxk;

    move-result-object p2

    iget-object p3, p0, Lbn;->a:Ljava/lang/String;

    iget-object v0, p0, Lbn;->b:Ljava/lang/String;

    iget-object v3, p0, Lbn;->c:Laa4;

    invoke-static {p3, v0, v3, p2, v1}, Lbn;->a(Ljava/lang/String;Ljava/lang/String;Laa4;Lba4;Z)Lbn;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "Unparseable tracestate header. Returning span context without state."

    invoke-virtual {v2, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-boolean p2, p0, Lbn;->f:Z

    if-nez p2, :cond_b

    return-object p1

    :cond_b
    invoke-static {p0}, Lns3;->a(Los3;)La23;

    move-result-object p0

    invoke-interface {p0, p1}, Llt1;->storeInContext(Llb0;)Llb0;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lam4;->b:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "W3CTraceContextPropagator"

    return-object p0
.end method
