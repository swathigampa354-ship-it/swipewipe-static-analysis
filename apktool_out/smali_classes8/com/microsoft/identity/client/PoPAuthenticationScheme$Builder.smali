.class public Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/PoPAuthenticationScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mClientClaims:Ljava/lang/String;

.field private mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

.field private mNonce:Ljava/lang/String;

.field private mUrl:Ljava/net/URL;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/client/PoPAuthenticationScheme;
    .locals 6

    iget-object v2, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mUrl:Ljava/net/URL;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/microsoft/identity/client/PoPAuthenticationScheme;

    iget-object v1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    iget-object v3, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mNonce:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mClientClaims:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/client/PoPAuthenticationScheme;-><init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V

    return-object v0

    :cond_0
    const-string p0, "PoP authentication scheme param must not be null: URL"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public withClientClaims(Ljava/lang/String;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mClientClaims:Ljava/lang/String;

    return-object p0
.end method

.method public withHttpMethod(Lcom/microsoft/identity/client/HttpMethod;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/client/HttpMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    return-object p0
.end method

.method public withNonce(Ljava/lang/String;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mNonce:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/net/URL;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mUrl:Ljava/net/URL;

    return-object p0
.end method
