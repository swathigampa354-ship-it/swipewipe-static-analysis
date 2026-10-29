.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lio/ktor/client/request/HttpRequestBuilder;J)V
    .locals 2
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldc;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Ldc;-><init>(JI)V

    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
