.class public final Lcom/applovin/shadow/okio/-GzipSinkExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "gzip",
        "Lcom/applovin/shadow/okio/GzipSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final gzip(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/GzipSink;
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/applovin/shadow/okio/GzipSink;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/GzipSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    return-object v0
.end method
