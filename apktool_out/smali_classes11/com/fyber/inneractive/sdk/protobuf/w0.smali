.class public final Lcom/fyber/inneractive/sdk/protobuf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/e1;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/protobuf/j4;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/e1;ILcom/fyber/inneractive/sdk/protobuf/j4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    sub-int/2addr p0, p1

    return p0
.end method
