.class public final Lcom/microsoft/identity/nativeauth/RequiredUserAttributeOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toListOfRequiredUserAttributeOptions",
        "Lcom/microsoft/identity/nativeauth/RequiredUserAttributeOptions;",
        "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/UserAttributeOptionsApiResult;",
        "",
        "msal_distRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toListOfRequiredUserAttributeOptions(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/UserAttributeOptionsApiResult;)Lcom/microsoft/identity/nativeauth/RequiredUserAttributeOptions;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/nativeauth/providers/responses/UserAttributeOptionsApiResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lcom/microsoft/identity/nativeauth/RequiredUserAttributeOptions;

    .line 42
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/UserAttributeOptionsApiResult;->getRegex()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lcom/microsoft/identity/nativeauth/RequiredUserAttributeOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toListOfRequiredUserAttributeOptions(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/nativeauth/providers/responses/UserAttributeOptionsApiResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/nativeauth/RequiredUserAttributeOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/providers/responses/UserAttributeOptionsApiResult;

    invoke-static {v1}, Lcom/microsoft/identity/nativeauth/RequiredUserAttributeOptionsKt;->toListOfRequiredUserAttributeOptions(Lcom/microsoft/identity/common/java/nativeauth/providers/responses/UserAttributeOptionsApiResult;)Lcom/microsoft/identity/nativeauth/RequiredUserAttributeOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
