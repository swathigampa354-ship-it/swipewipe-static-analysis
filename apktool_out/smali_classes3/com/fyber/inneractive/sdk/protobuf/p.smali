.class public abstract Lcom/fyber/inneractive/sdk/protobuf/p;
.super Lcom/fyber/inneractive/sdk/protobuf/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/l;-><init>(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    return-object v0
.end method
