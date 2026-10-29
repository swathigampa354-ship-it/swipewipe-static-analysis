.class public final Lorg/apache/hc/core5/http/HttpVersion;
.super Lorg/apache/hc/core5/http/ProtocolVersion;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/hc/core5/annotation/Contract;
    threading = .enum Lorg/apache/hc/core5/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/hc/core5/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final ALL:[Lorg/apache/hc/core5/http/HttpVersion;

.field public static final DEFAULT:Lorg/apache/hc/core5/http/HttpVersion;

.field public static final HTTP:Ljava/lang/String; = "HTTP"

.field public static final HTTP_0_9:Lorg/apache/hc/core5/http/HttpVersion;

.field public static final HTTP_1_0:Lorg/apache/hc/core5/http/HttpVersion;

.field public static final HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

.field public static final HTTP_2:Lorg/apache/hc/core5/http/HttpVersion;

.field public static final HTTP_2_0:Lorg/apache/hc/core5/http/HttpVersion;

.field private static final serialVersionUID:J = -0x514703574c384bf0L


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/hc/core5/http/HttpVersion;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/hc/core5/http/HttpVersion;-><init>(II)V

    sput-object v0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_0_9:Lorg/apache/hc/core5/http/HttpVersion;

    new-instance v1, Lorg/apache/hc/core5/http/HttpVersion;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lorg/apache/hc/core5/http/HttpVersion;-><init>(II)V

    sput-object v1, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_0:Lorg/apache/hc/core5/http/HttpVersion;

    new-instance v4, Lorg/apache/hc/core5/http/HttpVersion;

    invoke-direct {v4, v3, v3}, Lorg/apache/hc/core5/http/HttpVersion;-><init>(II)V

    sput-object v4, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    new-instance v3, Lorg/apache/hc/core5/http/HttpVersion;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v2}, Lorg/apache/hc/core5/http/HttpVersion;-><init>(II)V

    sput-object v3, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_2_0:Lorg/apache/hc/core5/http/HttpVersion;

    sput-object v3, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_2:Lorg/apache/hc/core5/http/HttpVersion;

    sput-object v4, Lorg/apache/hc/core5/http/HttpVersion;->DEFAULT:Lorg/apache/hc/core5/http/HttpVersion;

    filled-new-array {v0, v1, v4, v3}, [Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/HttpVersion;->ALL:[Lorg/apache/hc/core5/http/HttpVersion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/hc/core5/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static get(II)Lorg/apache/hc/core5/http/HttpVersion;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    return-object p0

    :cond_0
    if-nez p1, :cond_2

    sget-object p0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_0:Lorg/apache/hc/core5/http/HttpVersion;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_2

    sget-object p0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_2_0:Lorg/apache/hc/core5/http/HttpVersion;

    return-object p0

    :cond_2
    new-instance v0, Lorg/apache/hc/core5/http/HttpVersion;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/HttpVersion;-><init>(II)V

    return-object v0
.end method
