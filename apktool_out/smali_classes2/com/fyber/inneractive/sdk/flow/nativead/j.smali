.class public final Lcom/fyber/inneractive/sdk/flow/nativead/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/l;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

.field public b:Lcom/fyber/inneractive/sdk/flow/nativead/k;

.field public final c:Lcom/fyber/inneractive/sdk/flow/nativead/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/nativead/p;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/p;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/l;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    return-void
.end method
