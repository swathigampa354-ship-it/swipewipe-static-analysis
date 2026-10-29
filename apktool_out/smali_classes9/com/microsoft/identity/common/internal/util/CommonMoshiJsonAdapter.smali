.class public Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMoshi:Luk2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk2;-><init>(I)V

    new-instance v1, Luk2;

    invoke-direct {v1, v0}, Luk2;-><init>(Lrk2;)V

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;->mMoshi:Luk2;

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/TerminalException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;->mMoshi:Luk2;

    invoke-virtual {p0, p2}, Luk2;->a(Ljava/lang/Class;)Lsw1;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lsw1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/microsoft/identity/common/java/exception/TerminalException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "json_deserialization_failure"

    invoke-direct {p1, p2, p0, v0}, Lcom/microsoft/identity/common/java/exception/TerminalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p0, "classOfT is marked non-null but is null"

    :goto_0
    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "json is marked non-null but is null"

    goto :goto_0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;->mMoshi:Luk2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltj4;->a:Ljava/util/Set;

    invoke-virtual {p0, v1, v2, v0}, Luk2;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsw1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsw1;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "obj is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method
