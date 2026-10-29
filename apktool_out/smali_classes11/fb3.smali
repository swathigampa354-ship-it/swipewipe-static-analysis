.class public final synthetic Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lorg/apache/hc/core5/http/protocol/UriPatternMatcher;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/protocol/UriPatternMatcher;-><init>()V

    return-object p0
.end method
