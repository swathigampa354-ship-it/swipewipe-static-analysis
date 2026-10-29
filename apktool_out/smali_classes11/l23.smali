.class public final Ll23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll23;


# instance fields
.field public final a:Lji1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll23;

    invoke-direct {v0}, Ll23;-><init>()V

    sput-object v0, Ll23;->c:Ll23;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll23;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lji1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lji1;-><init>(I)V

    iput-object v0, p0, Ll23;->a:Lji1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lyg3;
    .locals 11

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Ll23;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg3;

    if-nez v2, :cond_a

    iget-object p0, p0, Ll23;->a:Lji1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lfg2;

    invoke-interface {p0, p1}, Lfg2;->messageInfoFor(Ljava/lang/Class;)Leg2;

    move-result-object v5

    invoke-interface {v5}, Leg2;->isMessageSetWireFormat()Z

    move-result p0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    sget-object v2, Lm31;->a:Lcom/google/protobuf/h0;

    invoke-interface {v5}, Leg2;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/m1;

    invoke-direct {v4, p0, v2, v3}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/g2;Ll31;Lcom/google/protobuf/MessageLite;)V

    goto/16 :goto_1

    :cond_2
    sget-object p0, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    sget-object v2, Lm31;->b:Ll31;

    if-eqz v2, :cond_3

    invoke-interface {v5}, Leg2;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/m1;

    invoke-direct {v4, p0, v2, v3}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/g2;Ll31;Lcom/google/protobuf/MessageLite;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    sget-object p0, Li62;->a:[I

    invoke-interface {v5}, Leg2;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p0, p0, v3

    if-eq p0, v2, :cond_5

    sget-object v6, Lwo2;->b:Lvo2;

    sget-object v7, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/d1;

    sget-object v8, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    sget-object v9, Lm31;->a:Lcom/google/protobuf/h0;

    sget-object v10, Lt62;->b:Ls62;

    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->x(Leg2;Lvo2;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Ll31;Ls62;)Lcom/google/protobuf/l1;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget-object v6, Lwo2;->b:Lvo2;

    sget-object v7, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/d1;

    sget-object v8, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    const/4 v9, 0x0

    sget-object v10, Lt62;->b:Ls62;

    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->x(Leg2;Lvo2;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Ll31;Ls62;)Lcom/google/protobuf/l1;

    move-result-object v4

    goto :goto_1

    :cond_6
    sget-object p0, Li62;->a:[I

    invoke-interface {v5}, Leg2;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p0, p0, v6

    if-eq p0, v2, :cond_8

    sget-object v6, Lwo2;->a:Lvo2;

    sget-object v7, Lcom/google/protobuf/e1;->a:Lcom/google/protobuf/c1;

    sget-object v8, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    sget-object v9, Lm31;->b:Ll31;

    if-eqz v9, :cond_7

    sget-object v10, Lt62;->a:Ls62;

    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->x(Leg2;Lvo2;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Ll31;Ls62;)Lcom/google/protobuf/l1;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_8
    sget-object v6, Lwo2;->a:Lvo2;

    sget-object v7, Lcom/google/protobuf/e1;->a:Lcom/google/protobuf/c1;

    sget-object v8, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    const/4 v9, 0x0

    sget-object v10, Lt62;->a:Ls62;

    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->x(Leg2;Lvo2;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Ll31;Ls62;)Lcom/google/protobuf/l1;

    move-result-object v4

    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "schema"

    invoke-static {v4, p0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg3;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    return-object v4

    :cond_a
    return-object v2
.end method
