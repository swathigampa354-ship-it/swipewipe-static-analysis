.class public Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los3;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;,
        Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializedNames;
    }
.end annotation


# static fields
.field public static final SERIALIZABLE_SPAN_CONTEXT:Ljava/lang/String; = "serializable_span_context"


# instance fields
.field private final mSpanId:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation

    .annotation runtime Lmi3;
        value = "span_id"
    .end annotation
.end field

.field private final mTraceFlags:B
    .annotation runtime Lmi3;
        value = "trace_flags"
    .end annotation
.end field

.field private final mTraceId:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation

    .annotation runtime Lmi3;
        value = "trace_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mTraceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mSpanId:Ljava/lang/String;

    iput-byte p3, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mTraceFlags:B

    return-void

    :cond_0
    const-string p0, "spanId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "traceId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getSpanId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mSpanId:Ljava/lang/String;

    return-object p0
.end method

.method public getSpanIdBytes()[B
    .locals 1

    invoke-interface {p0}, Los3;->getSpanId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Lkt2;->b(ILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getTraceFlags()Laa4;
    .locals 1

    iget-byte p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mTraceFlags:B

    sget-object v0, Lkt1;->c:[Lkt1;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->mTraceId:Ljava/lang/String;

    return-object p0
.end method

.method public getTraceIdBytes()[B
    .locals 1

    invoke-interface {p0}, Los3;->getTraceId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0, p0}, Lkt2;->b(ILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getTraceState()Lba4;
    .locals 0

    sget-object p0, Lre;->c:Lxk;

    return-object p0
.end method

.method public isRemote()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSampled()Z
    .locals 0

    invoke-interface {p0}, Los3;->getTraceFlags()Laa4;

    move-result-object p0

    invoke-interface {p0}, Laa4;->isSampled()Z

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 6

    invoke-interface {p0}, Los3;->getTraceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    const-string v2, "00000000000000000000000000000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lkt2;->a:[C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lkt2;->c:[Z

    aget-boolean v4, v5, v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Los3;->getSpanId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    const-string v0, "0000000000000000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkt2;->a:[C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, Lkt2;->c:[Z

    aget-boolean v3, v4, v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method
