.class public abstract Lcom/fyber/inneractive/sdk/protobuf/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/r1;

.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:Lcom/fyber/inneractive/sdk/protobuf/r1;

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/s1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/s1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/t1;->b:Lcom/fyber/inneractive/sdk/protobuf/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method
