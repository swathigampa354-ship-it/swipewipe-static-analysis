.class public Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceStateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lba4;
    .locals 0

    new-instance p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;-><init>()V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lca4;
    .locals 0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lca4;
    .locals 0

    return-object p0
.end method
