.class public final Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayloadKTDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbx1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayloadKTDeserializer;",
        "Lbx1;",
        "Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;",
        "<init>",
        "()V",
        "Lcx1;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lax1;",
        "context",
        "deserialize",
        "(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;
    .locals 3
    .param p1    # Lcx1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lax1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcx1;->c()Lhx1;

    move-result-object p0

    const-string p1, "correlationID"

    invoke-virtual {p0, p1}, Lhx1;->f(Ljava/lang/String;)Lcx1;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcx1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_6

    const-string v0, "action_name"

    invoke-virtual {p0, v0}, Lhx1;->f(Ljava/lang/String;)Lcx1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcx1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_5

    const-string v1, "action_component"

    invoke-virtual {p0, v1}, Lhx1;->f(Ljava/lang/String;)Lcx1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcx1;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_4

    const-string v2, "params"

    invoke-virtual {p0, v2}, Lhx1;->f(Ljava/lang/String;)Lcx1;

    move-result-object p0

    if-eqz p0, :cond_3

    const-class p2, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;

    check-cast p3, Lv82;

    invoke-virtual {p3, p0, p2}, Lv82;->h(Lcx1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;

    :cond_3
    new-instance p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/AuthUxParams;)V

    return-object p0

    :cond_4
    new-instance p0, Lix1;

    const-string p1, "action_component is required and cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lix1;

    const-string p1, "action_name is required and cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lix1;

    const-string p1, "correlationID is required and cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayloadKTDeserializer;->deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    move-result-object p0

    return-object p0
.end method
