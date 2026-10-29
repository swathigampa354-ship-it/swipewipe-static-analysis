.class public Lcom/microsoft/identity/common/java/net/DefaultHttpClientWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wrap(Lcom/microsoft/identity/common/java/net/HttpClient;)Lcom/microsoft/identity/common/java/net/HttpClient;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/net/HttpClient;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p0, "client is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
