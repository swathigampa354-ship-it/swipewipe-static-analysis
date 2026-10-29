.class public final Lcom/fyber/inneractive/sdk/protobuf/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/v1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/v1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->b:Lcom/fyber/inneractive/sdk/protobuf/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/w1;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/b2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x1;->b:Lcom/fyber/inneractive/sdk/protobuf/v1;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/protobuf/b2;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:Lcom/fyber/inneractive/sdk/protobuf/r0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/w1;-><init>([Lcom/fyber/inneractive/sdk/protobuf/b2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lcom/fyber/inneractive/sdk/protobuf/b2;

    return-void
.end method
