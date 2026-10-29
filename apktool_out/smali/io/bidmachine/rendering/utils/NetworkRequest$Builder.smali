.class public Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/utils/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;

.field private h:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

.field private i:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

.field private j:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/utils/NetworkRequest$Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lio/bidmachine/rendering/utils/NetworkRequest;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/rendering/utils/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest;

    iget-object v1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->b:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    iget-object v3, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->c:Ljava/util/Map;

    iget-object v4, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->d:Ljava/util/Map;

    iget-object v5, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->g:Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;

    iget-object v8, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->h:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

    iget-object v9, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->i:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

    iget-object v10, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->j:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    invoke-direct/range {v0 .. v10}, Lio/bidmachine/rendering/utils/NetworkRequest;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;Lio/bidmachine/rendering/utils/NetworkRequest$Listener;)V

    return-object v0
.end method

.method public send()Lio/bidmachine/rendering/utils/NetworkRequest;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/rendering/utils/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->build()Lio/bidmachine/rendering/utils/NetworkRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->send()V

    return-object p0
.end method

.method public setConnectTimeout(Ljava/lang/Integer;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public setListener(Lio/bidmachine/rendering/utils/NetworkRequest$Listener;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/utils/NetworkRequest$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Listener<",
            "TResponseType;>;)",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->j:Lio/bidmachine/rendering/utils/NetworkRequest$Listener;

    return-object p0
.end method

.method public setQueryParameters(Ljava/util/Map;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public setReadTimeout(Ljava/lang/Integer;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRequestDataRetriever(Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->h:Lio/bidmachine/rendering/utils/NetworkRequest$DataRetriever;

    return-object p0
.end method

.method public setResponseTransformer(Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor<",
            "TResponseType;>;)",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->i:Lio/bidmachine/rendering/utils/NetworkRequest$ResponseProcessor;

    return-object p0
.end method

.method public setUrlConnectionProcessor(Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->g:Lio/bidmachine/rendering/utils/NetworkRequest$UrlConnectionProcessor;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/rendering/utils/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    :cond_0
    return-object p0
.end method
