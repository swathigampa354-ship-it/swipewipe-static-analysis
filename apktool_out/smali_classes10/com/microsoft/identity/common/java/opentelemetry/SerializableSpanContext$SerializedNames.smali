.class public Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializedNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedNames"
.end annotation


# static fields
.field public static final PARENT_SPAN_NAME:Ljava/lang/String; = "parent_span_name"

.field public static final SPAN_ID:Ljava/lang/String; = "span_id"

.field public static final TRACE_FLAGS:Ljava/lang/String; = "trace_flags"

.field public static final TRACE_ID:Ljava/lang/String; = "trace_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
