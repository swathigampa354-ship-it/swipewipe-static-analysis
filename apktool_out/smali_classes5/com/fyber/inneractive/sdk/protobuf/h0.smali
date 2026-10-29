.class public final Lcom/fyber/inneractive/sdk/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/fyber/inneractive/sdk/protobuf/h0;

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/h0;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/h0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/h0;->c:Lcom/fyber/inneractive/sdk/protobuf/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/protobuf/h0;
    .locals 4

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/h0;->b:Lcom/fyber/inneractive/sdk/protobuf/h0;

    if-nez v0, :cond_3

    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/h0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/h0;->b:Lcom/fyber/inneractive/sdk/protobuf/h0;

    if-nez v0, :cond_2

    const-string v0, "getEmptyRegistry"

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/f0;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/h0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/h0;->c:Lcom/fyber/inneractive/sdk/protobuf/h0;

    :goto_1
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/h0;->b:Lcom/fyber/inneractive/sdk/protobuf/h0;

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h0;->a:Ljava/util/Map;

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g0;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g0;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/x0;

    return-object p0
.end method
