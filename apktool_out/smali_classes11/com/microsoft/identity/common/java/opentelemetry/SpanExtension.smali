.class public Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension$NoopScope;
    }
.end annotation


# static fields
.field private static final INVALID:Los3;

.field private static final TAG:Ljava/lang/String; = "SpanExtension"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceFlags;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceFlags;-><init>()V

    new-instance v1, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;-><init>()V

    const/4 v2, 0x0

    const-string v3, "00000000000000000000000000000000"

    const-string v4, "0000000000000000"

    invoke-static {v3, v4, v0, v1, v2}, Lbn;->a(Ljava/lang/String;Ljava/lang/String;Laa4;Lba4;Z)Lbn;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->INVALID:Los3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static current()Lns3;
    .locals 4

    :try_start_0
    invoke-static {}, Lns3;->current()Lns3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->TAG:Ljava/lang/String;

    const-string v3, ":getCurrentSpan"

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->INVALID:Los3;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;-><init>(Los3;)V

    return-object v0
.end method

.method public static fromContext(Llb0;)Lns3;
    .locals 3
    .param p0    # Llb0;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lns3;->b(Llb0;)Lns3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->TAG:Ljava/lang/String;

    const-string v2, ":fromContext"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->INVALID:Los3;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopSpan;-><init>(Los3;)V

    return-object p0

    :cond_0
    const-string p0, "context is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeCurrentSpan(Lns3;)Lbh3;
    .locals 3
    .param p0    # Lns3;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Llt1;->makeCurrent()Lbh3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->TAG:Ljava/lang/String;

    const-string v2, ":makeCurrentSpan"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension$NoopScope;->INSTANCE:Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension$NoopScope;

    return-object p0

    :cond_0
    const-string p0, "span is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
